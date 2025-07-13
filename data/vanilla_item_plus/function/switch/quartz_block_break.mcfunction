execute if data storage vanilla_item_plus:options options{quartz_block_break:0b} run data modify storage vanilla_item_plus:options options.quartz_block_break set value 10001
execute if data storage vanilla_item_plus:options options{quartz_block_break:1b} run data modify storage vanilla_item_plus:options options.quartz_block_break set value 10000
execute if data storage vanilla_item_plus:options options{quartz_block_break:10001} run data modify storage vanilla_item_plus:options options.quartz_block_break set value true
execute if data storage vanilla_item_plus:options options{quartz_block_break:10000} run data modify storage vanilla_item_plus:options options.quartz_block_break set value false
execute if data storage vanilla_item_plus:options options{quartz_block_break:0b} run tellraw @a [{"text":"Options [vm-2]Dividable quartz blocks was set to "},{"text":"disable","color":"red","bold":true},{"text":" by "},{"selector":"@s"}]
execute if data storage vanilla_item_plus:options options{quartz_block_break:1b} run tellraw @a [{"text":"Options [vm-2]Dividable quartz blocks was set to "},{"text":"enable","color":"green","bold":true},{"text":" by "},{"selector":"@s"}]
function vanilla_item_plus:change_value_to_string
function vanilla_item_plus:dialog/options_vm2
