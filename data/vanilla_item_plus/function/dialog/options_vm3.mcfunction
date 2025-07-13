data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + 设置"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "vm-3"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:item","item": {"id": "minecraft:command_block"},"description": {"contents": "以下是属于vm-3的选项"},"show_decorations": false,"show_tooltip": false}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type": "minecraft:plain_message","contents": [{"text": "注意！！！：这些选项对游戏平衡有严重影响甚至破坏，请谨慎启用","color":"red","bold":true}]}
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "run_command","command": "trigger vanilla_item_plus set 102"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["树种转化："]}
data modify storage vanilla_item_plus:dialog dialog.actions[0].label append from storage vanilla_item_plus:options_string wood_conversion
data modify storage vanilla_item_plus:dialog dialog.actions[0].action set value {"type": "run_command","command": "function vanilla_item_plus:dialog/warning_vm3_wood_conversion"}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog