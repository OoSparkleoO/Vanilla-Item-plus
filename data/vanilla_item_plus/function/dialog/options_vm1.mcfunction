data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + 设置"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "vm-1"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "minecraft:item","item": {"id": "minecraft:oak_log"},"description": {"contents": "以下是所有属于vm-1的设置项"},"show_decorations": false,"show_tooltip": false}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type": "minecraft:plain_message","contents": [{"text": "重要!!!:由于","color":"red","bold":true},{"text":"[MC-143214]","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://bugs.mojang.com/browse/MC/issues/MC-143214"}},{"text":"的存在，以下选项暂时无法更改：","color":"red","bold":true},"\n",{"text":"切石机切木：","color":"white"}]}
data modify storage vanilla_item_plus:dialog dialog.body[1].contents append from storage vanilla_item_plus:options_string wood_cutting
data modify storage vanilla_item_plus:dialog dialog.body[1].contents append value ["\n",{"text":"竹马赛克&竹板转化：","color":"white"}]
data modify storage vanilla_item_plus:dialog dialog.body[1].contents append from storage vanilla_item_plus:options_string bamboo_making
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "show_dialog","dialog": "vanilla_item_plus:options_main"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": ["暂无可更改的选项"]}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog