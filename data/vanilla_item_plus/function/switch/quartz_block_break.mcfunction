execute if data storage vanilla_item_plus:options {quartz_block_break:0b} run data modify storage vanilla_item_plus:options quartz_block_break set value 10001
execute if data storage vanilla_item_plus:options {quartz_block_break:1b} run data modify storage vanilla_item_plus:options quartz_block_break set value 10000
execute if data storage vanilla_item_plus:options {quartz_block_break:10001} run data modify storage vanilla_item_plus:options quartz_block_break set value true
execute if data storage vanilla_item_plus:options {quartz_block_break:10000} run data modify storage vanilla_item_plus:options quartz_block_break set value false
execute if data storage vanilla_item_plus:options {quartz_block_break:0b} run tellraw @a [{"text":"选项 [vm-2]可分解石英块 已被"},{"selector":"@s"},{"text":"设为"},{"text":"关闭","color":"red","bold":true}]
execute if data storage vanilla_item_plus:options {quartz_block_break:1b} run tellraw @a [{"text":"选项 [vm-2]可分解石英块 已被"},{"selector":"@s"},{"text":"设为"},{"text":"开启","color":"green","bold":true}]
function vanilla_item_plus:change_value_to_string
function vanilla_item_plus:dialog/options_vm2
