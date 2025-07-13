data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + 设置"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "Vanilla Item+ 设置"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:plain_message","contents": "主页面\n选择一个分类来查看对应的选项\n恢复默认设置请见“关于设置分类”"}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.columns set value 1
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "run_command","command": "trigger vanilla_item_plus set 1"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "关于设置分类","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_about"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-1","tooltip": "点击浏览vm-1包含的选项","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm1"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-2","tooltip": "点击浏览vm-2包含的选项","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm2"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-3","tooltip": "点击浏览vm-3包含的选项","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm3"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog