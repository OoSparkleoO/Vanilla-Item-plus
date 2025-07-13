execute if data storage vanilla_item_plus:options options{ominous_elytra:0b} run data modify storage vanilla_item_plus:options options.ominous_elytra set value 10001
execute if data storage vanilla_item_plus:options options{ominous_elytra:1b} run data modify storage vanilla_item_plus:options options.ominous_elytra set value 10000
execute if data storage vanilla_item_plus:options options{ominous_elytra:10001} run data modify storage vanilla_item_plus:options options.ominous_elytra set value true
execute if data storage vanilla_item_plus:options options{ominous_elytra:10000} run data modify storage vanilla_item_plus:options options.ominous_elytra set value false
execute if data storage vanilla_item_plus:options options{ominous_elytra:0b} run tellraw @a [{"text":"Options [vm-2]Ominous vault rewards elytra was set to "},{"text":"disable","color":"red","bold":true},{"text":" by "},{"selector":"@s"}]
execute if data storage vanilla_item_plus:options options{ominous_elytra:1b} run tellraw @a [{"text":"Options [vm-2]Ominous vault rewards elytra was set to "},{"text":"enable","color":"green","bold":true},{"text":" by "},{"selector":"@s"}]
function vanilla_item_plus:change_value_to_string
function vanilla_item_plus:dialog/options_vm2