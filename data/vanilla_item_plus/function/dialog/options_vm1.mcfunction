data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + Options"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "vm-1"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:item","item": {"id": "minecraft:oak_log"},"description": {"contents": "Following are options belong to vm-1"},"show_decorations": false,"show_tooltip": false}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type": "minecraft:plain_message","contents": [{"text": "Attention!!!:Because of the exists of","color":"red","bold":true},{"text":"[MC-143214]","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://bugs.mojang.com/browse/MC/issues/MC-143214"}},{"text":"these options cannot be change in game yet:","color":"red","bold":true},"\n",{"text":"Woods processed in stonecutter:","color":"white"}]}
data modify storage vanilla_item_plus:dialog dialog.body[1].contents append from storage vanilla_item_plus:options_string wood_cutting
data modify storage vanilla_item_plus:dialog dialog.body[1].contents append value ["\n",{"text":"Bamboo mosaic & bamboo planks transformation:","color":"white"}]
data modify storage vanilla_item_plus:dialog dialog.body[1].contents append from storage vanilla_item_plus:options_string bamboo_making
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--Back","action": {"type": "run_command","command": "trigger vanilla_item_plus set 102"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["No Options Yet"]}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog