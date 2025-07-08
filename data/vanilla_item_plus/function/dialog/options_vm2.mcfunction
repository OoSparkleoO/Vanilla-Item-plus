data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + 设置"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "vm-2"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:item","item": {"id": "minecraft:purpur_block"},"description": {"contents": "以下是所有属于vm-2的设置项"},"show_decorations": false,"show_tooltip": false}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "show_dialog","dialog": "vanilla_item_plus:options_main"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["鞘翅可在不详宝库中产出："]}
data modify storage vanilla_item_plus:dialog dialog.actions[0].label append from storage vanilla_item_plus:options_string ominous_elytra
data modify storage vanilla_item_plus:dialog dialog.actions[0].action set value {"type": "run_command","command": "function vanilla_item_plus:switch/ominous_elytra"}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["恢复旧版附魔金苹果合成配方："]}
data modify storage vanilla_item_plus:dialog dialog.actions[1].label append from storage vanilla_item_plus:options_string old_ench_golden_apple
data modify storage vanilla_item_plus:dialog dialog.actions[1].action set value {"type": "run_command","command": "function vanilla_item_plus:switch/old_ench_golden_apple"}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["可分解石英块："]}
data modify storage vanilla_item_plus:dialog dialog.actions[2].label append from storage vanilla_item_plus:options_string quartz_block_break
data modify storage vanilla_item_plus:dialog dialog.actions[2].action set value {"type": "run_command","command": "function vanilla_item_plus:switch/quartz_block_break"}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["头颅猎人："]}
data modify storage vanilla_item_plus:dialog dialog.actions[3].label append from storage vanilla_item_plus:options_string player_drops_head
data modify storage vanilla_item_plus:dialog dialog.actions[3].action set value {"type": "run_command","command": "function vanilla_item_plus:switch/player_drops_head"}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["装饰性刷怪笼："]}
data modify storage vanilla_item_plus:dialog dialog.actions[4].label append from storage vanilla_item_plus:options_string get_useless_spawner
data modify storage vanilla_item_plus:dialog dialog.actions[4].action set value {"type": "run_command","command": "function vanilla_item_plus:switch/get_useless_spawner"}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["无限宝库："]}
data modify storage vanilla_item_plus:dialog dialog.actions[5].label append from storage vanilla_item_plus:options_string infinity_vault
data modify storage vanilla_item_plus:dialog dialog.actions[5].action set value {"type": "run_command","command": "function vanilla_item_plus:switch/infinity_vault"}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog