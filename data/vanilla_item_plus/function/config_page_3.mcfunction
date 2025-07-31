tellraw @s [{"text":"Following are options belong to vm-3","color":"aqua","bold":true}]
tellraw @s [{"text":"Attention!!!:These options have serious influences on game balance, do not change it easily.","color":"red","bold":true}]

#example
#execute as @s at @s if data storage vanilla_item_plus:options options{ruleID:1b} run tellraw @s ["id.ruleName ",{"text":"[enable]","color":"green"}]
#execute as @s at @s if data storage vanilla_item_plus:options options{ruleID:0b} run tellraw @s ["id.ruleName ",{"text":"[disable]","color":"red"}]

#--------config level vm-3--------
#003 wood_conversion
execute as @s at @s if data storage vanilla_item_plus:options options{wood_conversion:1b} run tellraw @s ["#3.[vm-3]Trees species transformation ",{"text":"[enable]","color":"green","underlined":true}," ",{"text":"[disable]","clickEvent":{"action":"run_command","value":"/function vanilla_item_plus:switch/wood_conversion"},"click_event":{"action":"run_command","command":"/function vanilla_item_plus:switch/wood_conversion"},"color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options options{wood_conversion:0b} run tellraw @s ["#3.[vm-3]Trees species transformation ",{"text":"[enable]","clickEvent":{"action":"run_command","value":"/function vanilla_item_plus:switch/wood_conversion"},"click_event":{"action":"run_command","command":"/function vanilla_item_plus:switch/wood_conversion"},"color":"green"}," ",{"text":"[disable]","underlined":true,"color":"red"}]