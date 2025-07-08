execute if data storage vanllia_item_plus:options {old_ench_golden_apple:0b} run data modify storage vanllia_item_plus:options old_ench_golden_apple set value 10001
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:1b} run data modify storage vanllia_item_plus:options old_ench_golden_apple set value 10000
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:10001} run data modify storage vanllia_item_plus:options old_ench_golden_apple set value true
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:10000} run data modify storage vanllia_item_plus:options old_ench_golden_apple set value false
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:0b} run tellraw @a [{"text":"选项 [vm-2]恢复旧版附魔金苹果合成配方 已被"},{"selector":"@s"},{"text":"设为"},{"text":"关闭","color":"red","bold":true}]
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:1b} run tellraw @a [{"text":"选项 [vm-2]恢复旧版附魔金苹果合成配方 已被"},{"selector":"@s"},{"text":"设为"},{"text":"开启","color":"green","bold":true}]
function vanllia_item_plus:change_value_to_string
function vanllia_item_plus:dialog/options_vm2