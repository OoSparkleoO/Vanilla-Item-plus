tellraw @s [{"text":"以下为所有属于[vm-3]的功能项目","color":"aqua","bold":true}]

#example
#execute as @s at @s if data storage vanllia_item_plus:options {ruleID:1b} run tellraw @s ["id.ruleName ",{"text":"[启用]","color":"green"}]
#execute as @s at @s if data storage vanllia_item_plus:options {ruleID:0b} run tellraw @s ["id.ruleName ",{"text":"[禁用]","color":"red"}]

#--------config level vm-3--------
#003 wood_conversion
execute as @s at @s if data storage vanllia_item_plus:options {wood_conversion:0b} run tellraw @s ["#3.[vm-3]树种转化 ",{"text":"[禁用]","color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {wood_conversion:1b} run tellraw @s ["#3.[vm-3]树种转化 ",{"text":"[启用]","color":"green"}]