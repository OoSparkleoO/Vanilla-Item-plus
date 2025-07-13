data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + Options - About Options Sorts"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "About Options Sorts"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:plain_message","width":600,"contents": [{"text":"Vanilla Item+ Options are divided into these 3 sort:\n"},{"text":"[vm-1] includes some functions having little influence on game balance, "},{"text":"enabled defaultly","color": "green","bold": true},"\n",{"text":"[vm-2] includes some functions having some extent influences on game balance, "},{"text": "disable defaultly","color": "red","bold": true},"\n",{"text":"[vm-3] includes some functions having serious or fatal influences on game balance, "},{"text": "disable defaultly, do not enable them easily","color": "light_purple","bold": true}]}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.columns set value 1
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--Back","action": {"type": "run_command","command": "trigger vanilla_item_plus set 1"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": {"text":"Reset to default","color":"red","bold":true},"action": {"type": "run_command","command": "function vanilla_item_plus:dialog/warning_reset"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-1","tooltip": "click to view options in vm-1 sort","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm1"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-2","tooltip": "click to view options in vm-2 sort","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm2"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-3","tooltip": "click to view options in vm-3 sort","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm3"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog