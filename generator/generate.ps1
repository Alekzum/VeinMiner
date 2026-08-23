function Get-StringTranslate {
    param(
        [string]$string,
        [hashtable]$hashtable
    )
    process {
        $translateTableSequence = @()
        $hashtable.GetEnumerator() | ForEach-Object { $translateTableSequence += ""; $translateTableSequence[$translateTableSequence.Length - 1] = @($_.Key, $_.Value) }

        for ($i = 0; $i -lt $translateTableSequence.Count; $i++) {
            $item = $translateTableSequence[$i]
            if ($item -eq "") {
                continue
            }
            if (($item.GetType().BaseType -ne [Array]) -or ($item[0] -eq "") -or ($null -eq $item[1]) -or ($item.Length -ne 2)) {
                Write-Warning "Invalid translateSequence's $i index: $item"
                continue
            }
            if (($item[1].trim() -eq "")) {
                Write-Warning "Strange translateSequence's $i index: $item"
            }
            Write-Debug "Replacing `"$($item[0])`" with `"$($item[1])`""
            $string = $string.replace($item[0], $item[1])
        }
        return $string
    }
}

Write-Host "Preparing"
$path = $PSScriptRoot
$templatesPath = Join-Path $path templates

Write-Host "  variables"
$leaves = (get-content "data\uvm\tags\blocks\leaf.json" | ConvertFrom-Json).values.replace("minecraft:", "")
$logs = (get-content "data\uvm\tags\blocks\log.json" | ConvertFrom-json).values.replace("minecraft:", "")
$ores = (get-content "data\uvm\tags\blocks\ore.json" | ConvertFrom-json).values.replace("minecraft:", "")

$savePaths = @{
    preview = @{
        ore  = "data\uvm\functions\preview\ore\marks";
        tree = "data\uvm\functions\preview\tree\marks";
    };
    mine    = @{
        ore  = "data\uvm\functions\mine\ore\break";
        tree = "data\uvm\functions\mine\tree\break";
    }
}

Write-Host "  templates"
Write-Host "    global"
$templates = @{
    preview        = @{
        execute       = "execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.1,type=snowball] run function uvm:preview/try_spawn_mark";
        tree_function = "if score @s uvm.is_invoke matches 1 unless entity @e[tag=ore_mark,distance=..0.1,type=snowball] run function uvm:preview/tree/marks"
        ore_function  = "if score @s uvm.is_invoke matches 1 unless entity @e[tag=ore_mark,distance=..0.1,type=snowball] run function uvm:preview/ore/marks"
    };
    mine           = @{
        execute       = "function uvm:internal/mine";
        tree_function = "if score @s uvm.is_invoke matches 1 run function uvm:mine/tree/break"
        ore_function  = "if score @s uvm.is_invoke matches 1 run function uvm:mine/ore/break"
    };
    universal_log  = (get-content -path (Join-Path $templatesPath "universal_log.txt") -raw);
    universal_leaf = (get-content -path (Join-Path $templatesPath "universal_leaf.txt") -raw);
    universal_ore  = (get-content -path (Join-Path $templatesPath "universal_ore.txt") -raw);
}

$TRANSLATE = @{
    template_preview_execute       = $templates.preview.execute;
    template_mine_execute          = $templates.mine.execute;
    template_preview_ore_function  = $templates.preview.ore_function;
    template_preview_tree_function = $templates.preview.tree_function;
    template_mine_ore_function     = $templates.mine.ore_function;
    template_mine_tree_function    = $templates.mine.tree_function;
}

Write-Host "    preview"
$translateTablePreview = $TRANSLATE + @{
    template_execute = $TRANSLATE.template_preview_execute;
}
$templates.preview += @{
    log  = Get-StringTranslate $templates.universal_log ($translateTablePreview + @{
            template_function = $TRANSLATE.template_preview_tree_function
        });
    leaf = Get-StringTranslate $templates.universal_leaf ($translateTablePreview + @{
            template_function = $TRANSLATE.template_preview_tree_function
        });
    ore  = Get-StringTranslate $templates.universal_ore ($translateTablePreview + @{
            template_function = $TRANSLATE.template_preview_ore_function
        });
}
Write-Host "    mine"
$translateTableMine = $TRANSLATE + @{
    template_execute  = $TRANSLATE.template_mine_execute;
}
$templates.mine += @{
    log = Get-StringTranslate $templates.universal_log ($translateTableMine + @{
        template_function = $TRANSLATE.template_mine_tree_function
    });
    leaf = Get-StringTranslate $templates.universal_leaf ($translateTableMine + @{
        template_function = $TRANSLATE.template_mine_tree_function
    });
    ore = Get-StringTranslate $templates.universal_ore ($translateTableMine + @{
        template_function = $TRANSLATE.template_mine_ore_function
    })
}

Write-Host "Writing tree files"
foreach ($leaf in $leaves) {
    foreach ($log in $logs) {
        if (-not ($log.replace("log", "") -eq $leaf.replace("leaves", ""))) {
            continue
        }
        $leaf_func = $leaf.replace(":", "/")
        $log_func = $log.replace(":", "/")
        $translateTable = @{
            template_leaf_func = $leaf_func;
            template_log_func  = $log_func;
            template_leaf      = $leaf;
            template_log       = $log;
        } + $TRANSLATE

        $preview_leaf_file = (Get-StringTranslate $templates.preview.leaf $translateTable).replace("_func", "")
        $preview_log_file = (Get-StringTranslate $templates.preview.log $translateTable).replace("_func", "")

        $mine_leaf_file = (Get-StringTranslate $templates.mine.leaf $translateTable).replace("_func", "")
        $mine_log_file = (Get-StringTranslate $templates.mine.log $translateTable).replace("_func", "")

        Set-Content -path (Join-Path $savePaths.preview.tree "$leaf_func.mcfunction") -value $preview_leaf_file -NoNewLine
        Set-Content -path (Join-Path $savePaths.preview.tree "$log_func.mcfunction") -value $preview_log_file -NoNewLine

        Set-Content -path (Join-Path $savePaths.mine.tree "$leaf_func.mcfunction") -value $mine_leaf_file -NoNewLine
        Set-Content -path (Join-Path $savePaths.mine.tree "$log_func.mcfunction") -value $mine_log_file -NoNewLine
    }
}

Write-Host "Writing ore files"
foreach ($ore in $ores) {
    $ore_func = $ore.replace(":", "/")
    $translateTable = $TRANSLATE + @{
        template_ore_func = $ore_func;
        template_ore      = $ore;
    }
    
    $preview_ore_file = (Get-StringTranslate $templates.preview.ore $translateTable).replace("_func", "")
    $mine_ore_file = (Get-StringTranslate $templates.mine.ore $translateTable).replace("_func", "")

    Set-Content -path (Join-Path $savePaths.preview.ore "$ore_func.mcfunction") -value $preview_ore_file -NoNewLine
    Set-Content -path (Join-Path $savePaths.mine.ore "$ore_func.mcfunction") -value $mine_ore_file -NoNewLine
}

Write-Host "Done."
