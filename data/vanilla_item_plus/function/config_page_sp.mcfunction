tellraw @s [{"text":"以下为所有属于[sp]的功能项目","color":"aqua","bold":true}]
tellraw @s [{"text":"重要!!!:由于MC-143214的存在，下列设置项需要修改数据包文件实现开关！","color":"red","bold":true}]

#--------config level sp--------
#005 wood_cutting
execute as @s at @s if data storage vanilla_item_plus:options {wood_cutting:0b} run tellraw @s ["#5.[vm-1][sp]切石机切木 ",{"text":"[禁用]","color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options {wood_cutting:1b} run tellraw @s ["#5.[vm-1][sp]切石机切木 ",{"text":"[启用]","color":"green"}]
#006 bamboo_making
execute as @s at @s if data storage vanilla_item_plus:options {bamboo_making:0b} run tellraw @s ["#6.[vm-1][sp]竹马赛克&竹板转化 ",{"text":"[禁用]","color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options {bamboo_making:1b} run tellraw @s ["#6.[vm-1][sp]竹马赛克&竹板转化 ",{"text":"[启用]","color":"green"}]