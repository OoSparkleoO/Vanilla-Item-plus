data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + Options - 关于设置分类"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "关于设置分类"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:plain_message","width":600,"contents": [{"text":"Vanilla Item+ 设置分为以下三类:\n"},{"text":"[vm-1] 包含一些对原版平衡基本无害的功能，"},{"text":"默认开启","color": "green","bold": true},"\n",{"text":"[vm-2] 包含一些对原版平衡有一定影响功能，"},{"text": "默认关闭","color": "red","bold": true},"\n",{"text":"[vm-3] 包含一些对原版平衡有严重影响甚至破坏性的功能，"},{"text": "默认关闭，请谨慎开启","color": "light_purple","bold": true}]}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.columns set value 1
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "run_command","command": "trigger vanilla_item_plus set 1"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": {"text":"恢复默认设置","color":"red","bold":true},"action": {"type": "run_command","command": "function vanilla_item_plus:dialog/warning_reset"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-1","tooltip": "点击浏览vm-1包含的选项","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm1"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-2","tooltip": "点击浏览vm-2包含的选项","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm2"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-3","tooltip": "点击浏览vm-3包含的选项","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm3"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog