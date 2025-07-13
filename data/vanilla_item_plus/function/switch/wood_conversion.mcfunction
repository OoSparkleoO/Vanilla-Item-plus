execute if data storage vanilla_item_plus:options options{wood_conversion:0b} run data modify storage vanilla_item_plus:options options.wood_conversion set value 10001
execute if data storage vanilla_item_plus:options options{wood_conversion:1b} run data modify storage vanilla_item_plus:options options.wood_conversion set value 10000
execute if data storage vanilla_item_plus:options options{wood_conversion:10001} run data modify storage vanilla_item_plus:options options.wood_conversion set value true
execute if data storage vanilla_item_plus:options options{wood_conversion:10000} run data modify storage vanilla_item_plus:options options.wood_conversion set value false
execute if data storage vanilla_item_plus:options options{wood_conversion:0b} run tellraw @a [{"text":"Options [vm-3]Trees species transformation was set to "},{"text":"disable","color":"red","bold":true},{"text":" by "},{"selector":"@s"}]
execute if data storage vanilla_item_plus:options options{wood_conversion:1b} run tellraw @a [{"text":"Options [vm-3]Trees species transformation was set to "},{"text":"enable","color":"green","bold":true},{"text":" by "},{"selector":"@s"}]
function vanilla_item_plus:change_value_to_string
function vanilla_item_plus:dialog/options_vm3
