tellraw @s [{"text":"Following are options belong to sp","color":"aqua","bold":true}]
tellraw @s [{"text": "Attention!!!:Because of the exists of","color":"red","bold":true},{"text":"[MC-143214]","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://bugs.mojang.com/browse/MC/issues/MC-143214"}},{"text":"these options cannot be change in game yet:","color":"red","bold":true}]

#--------config level sp--------
#005 wood_cutting
execute as @s at @s if data storage vanilla_item_plus:options options{wood_cutting:0b} run tellraw @s ["#5.[vm-1][sp]Woods processed in stonecutter ",{"text":"[disable]","color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options options{wood_cutting:1b} run tellraw @s ["#5.[vm-1][sp]Woods processed in stonecutter ",{"text":"[enable]","color":"green"}]
#006 bamboo_making
execute as @s at @s if data storage vanilla_item_plus:options options{bamboo_making:0b} run tellraw @s ["#6.[vm-1][sp]Bamboo mosaic & bamboo planks transformation ",{"text":"[disable]","color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options options{bamboo_making:1b} run tellraw @s ["#6.[vm-1][sp]Bamboo mosaic & bamboo planks transformation ",{"text":"[enable]","color":"green"}]