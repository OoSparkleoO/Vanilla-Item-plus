tellraw @s [{"text":"以下为所有属于[vm-2]的功能项目","color":"aqua","bold":true}]

#example
#execute as @s at @s if data storage vanllia_item_plus:options {ruleID:1b} run tellraw @s ["id.ruleName ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/ruleID"},"color":"red"}]
#execute as @s at @s if data storage vanllia_item_plus:options {ruleID:0b} run tellraw @s ["id.ruleName ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/ruleID"},"color":"green"}," ",{"text":"[禁用]","color":"red","underlined":true}]

#--------config level vm-2--------
#001 ominous_elytra
execute as @s at @s if data storage vanllia_item_plus:options {ominous_elytra:1b} run tellraw @s ["#1.[vm-2]鞘翅可在不祥宝库中产出 ",{"text":"[启用]","color":"green","underlined":true}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/ominous_elytra"},"color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {ominous_elytra:0b} run tellraw @s ["#1.[vm-2]鞘翅可在不祥宝库中产出 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/ominous_elytra"},"color":"green"}," ",{"text":"[禁用]","underlined":true,"color":"red"}]
#002 old_ench_golden_apple
execute as @s at @s if data storage vanllia_item_plus:options {old_ench_golden_apple:1b} run tellraw @s ["#2.[vm-2]恢复旧版附魔金苹果合成配方 ",{"text":"[启用]","color":"green","underlined":true}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/old_ench_golden_apple"},"color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {old_ench_golden_apple:0b} run tellraw @s ["#2.[vm-2]恢复旧版附魔金苹果合成配方 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/old_ench_golden_apple"},"color":"green"}," ",{"text":"[禁用]","underlined":true,"color":"red"}]
#004 quartz_block_break
execute as @s at @s if data storage vanllia_item_plus:options {quartz_block_break:1b} run tellraw @s ["#4.[vm-2]可分解石英块 ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/quartz_block_break"},"color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {quartz_block_break:0b} run tellraw @s ["#4.[vm-2]可分解石英块 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/quartz_block_break"},"color":"green"}," ",{"text":"[禁用]","color":"red","underlined":true}]
#007 player_drops_head
execute as @s at @s if data storage vanllia_item_plus:options {player_drops_head:1b} run tellraw @s ["#7.[vm-2]头颅猎人 ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/player_drops_head"},"color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {player_drops_head:0b} run tellraw @s ["#7.[vm-2]头颅猎人 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/player_drops_head"},"color":"green"}," ",{"text":"[禁用]","color":"red","underlined":true}]
#008 get_useless_spawner
execute as @s at @s if data storage vanllia_item_plus:options {get_useless_spawner:1b} run tellraw @s ["#8.[vm-2]装饰性刷怪笼 ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/get_useless_spawner"},"color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {get_useless_spawner:0b} run tellraw @s ["#8.[vm-2]装饰性刷怪笼 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/get_useless_spawner"},"color":"green"}," ",{"text":"[禁用]","color":"red","underlined":true}]
#009 infinity_vault
execute as @s at @s if data storage vanllia_item_plus:options {infinity_vault:1b} run tellraw @s ["#8.[vm-2]无限宝库结构 ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/infinity_vault"},"color":"red"}]
execute as @s at @s if data storage vanllia_item_plus:options {infinity_vault:0b} run tellraw @s ["#8.[vm-2]无限宝库结构 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/function vanllia_item_plus:switch/infinity_vault"},"color":"green"}," ",{"text":"[禁用]","color":"red","underlined":true}]