data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + Options"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "Vanilla Item+ Options"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:plain_message","contents": "Home\nChoose a sort of options to view detail\nView\"About Options Sorts\" to reset options"}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.columns set value 1
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--Back","action": {"type": "run_command","command": "trigger vanilla_item_plus set 1"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "About Options Sorts","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_about"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-1","tooltip": "click to view options in vm-1 sort","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm1"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-2","tooltip": "click to view options in vm-2 sort","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm2"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "vm-3","tooltip": "click to view options in vm-3 sort","action": {"type": "run_command","command": "function vanilla_item_plus:dialog/options_vm3"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog