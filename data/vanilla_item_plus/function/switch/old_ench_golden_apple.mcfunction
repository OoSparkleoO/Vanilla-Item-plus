execute if data storage vanilla_item_plus:options options{old_ench_golden_apple:0b} run data modify storage vanilla_item_plus:options options.old_ench_golden_apple set value 10001
execute if data storage vanilla_item_plus:options options{old_ench_golden_apple:1b} run data modify storage vanilla_item_plus:options options.old_ench_golden_apple set value 10000
execute if data storage vanilla_item_plus:options options{old_ench_golden_apple:10001} run data modify storage vanilla_item_plus:options options.old_ench_golden_apple set value true
execute if data storage vanilla_item_plus:options options{old_ench_golden_apple:10000} run data modify storage vanilla_item_plus:options options.old_ench_golden_apple set value false
execute if data storage vanilla_item_plus:options options{old_ench_golden_apple:0b} run tellraw @a [{"text":"Options [vm-2]Recover old recipe of enchanted golden apple was set to "},{"text":"disable","color":"red","bold":true},{"text":" by "},{"selector":"@s"}]
execute if data storage vanilla_item_plus:options options{old_ench_golden_apple:1b} run tellraw @a [{"text":"Options [vm-2]Recover old recipe of enchanted golden apple was set to "},{"text":"enable","color":"green","bold":true},{"text":" by "},{"selector":"@s"}]
function vanilla_item_plus:change_value_to_string
function vanilla_item_plus:dialog/options_vm2