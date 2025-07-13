execute if data storage vanilla_item_plus:options options{player_drops_head:0b} run data modify storage vanilla_item_plus:options options.player_drops_head set value 10001
execute if data storage vanilla_item_plus:options options{player_drops_head:1b} run data modify storage vanilla_item_plus:options options.player_drops_head set value 10000
execute if data storage vanilla_item_plus:options options{player_drops_head:10001} run data modify storage vanilla_item_plus:options options.player_drops_head set value true
execute if data storage vanilla_item_plus:options options{player_drops_head:10000} run data modify storage vanilla_item_plus:options options.player_drops_head set value false
execute if data storage vanilla_item_plus:options options{player_drops_head:0b} run tellraw @a [{"text":"Options [vm-2]Head hunter was set to "},{"text":"disable","color":"red","bold":true},{"text":" by "},{"selector":"@s"}]
execute if data storage vanilla_item_plus:options options{player_drops_head:1b} run tellraw @a [{"text":"Options [vm-2]Head hunter was set to "},{"text":"enable","color":"green","bold":true},{"text":" by "},{"selector":"@s"}]
function vanilla_item_plus:change_value_to_string
function vanilla_item_plus:dialog/options_vm2
