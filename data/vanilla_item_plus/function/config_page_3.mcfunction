tellraw @s [{"text":"以下为所有属于[vm-3]的选项","color":"aqua","bold":true}]
tellraw @s [{"text":"注意！！！：这些选项对游戏平衡有严重影响甚至破坏，请谨慎启用","color":"red","bold":true}]

#example
#execute as @s at @s if data storage vanilla_item_plus:options options{ruleID:1b} run tellraw @s ["id.ruleName ",{"text":"[启用]","color":"green"}]
#execute as @s at @s if data storage vanilla_item_plus:options options{ruleID:0b} run tellraw @s ["id.ruleName ",{"text":"[禁用]","color":"red"}]

#--------config level vm-3--------
#003 wood_conversion
execute as @s at @s if data storage vanilla_item_plus:options options{wood_conversion:1b} run tellraw @s ["#3.[vm-3]树种转化 ",{"text":"[启用]","color":"green","underlined":true}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanilla_item_plus:switch/wood_conversion"},"click_event":{"action":"run_command","command":"/function vanilla_item_plus:switch/wood_conversion"},"color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options options{wood_conversion:0b} run tellraw @s ["#3.[vm-3]树种转化 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanilla_item_plus:switch/wood_conversion"},"click_event":{"action":"run_command","command":"/function vanilla_item_plus:switch/wood_conversion"},"color":"green"}," ",{"text":"[禁用]","underlined":true,"color":"red"}]