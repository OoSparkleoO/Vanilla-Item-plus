execute if data storage vanllia_item_plus:options {get_useless_spawner:0b} run data modify storage vanllia_item_plus:options get_useless_spawner set value 10001
execute if data storage vanllia_item_plus:options {get_useless_spawner:1b} run data modify storage vanllia_item_plus:options get_useless_spawner set value 10000
execute if data storage vanllia_item_plus:options {get_useless_spawner:10001} run data modify storage vanllia_item_plus:options get_useless_spawner set value true
execute if data storage vanllia_item_plus:options {get_useless_spawner:10000} run data modify storage vanllia_item_plus:options get_useless_spawner set value false
execute if data storage vanllia_item_plus:options {get_useless_spawner:0b} run tellraw @a [{"text":"选项 [vm-2]装饰性刷怪笼 已被"},{"selector":"@s"},{"text":"设为"},{"text":"关闭","color":"red","bold":true}]
execute if data storage vanllia_item_plus:options {get_useless_spawner:1b} run tellraw @a [{"text":"选项 [vm-2]装饰性刷怪笼 已被"},{"selector":"@s"},{"text":"设为"},{"text":"开启","color":"green","bold":true}]
function vanllia_item_plus:change_value_to_string
function vanllia_item_plus:dialog/options_vm2
