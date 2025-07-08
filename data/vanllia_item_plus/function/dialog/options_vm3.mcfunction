data modify storage vanllia_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanllia_item_plus:dialog dialog.title set value "Vanllia Item + 设置"
data modify storage vanllia_item_plus:dialog dialog.external_title set value "vm-3"
data modify storage vanllia_item_plus:dialog dialog.pause set value false
data modify storage vanllia_item_plus:dialog dialog.body set value [{"type": "minecraft:item","item": {"id": "minecraft:command_block"},"description": {"contents": "以下是所有属于vm-3的设置项"},"show_decorations": false,"show_tooltip": false}]
data modify storage vanllia_item_plus:dialog dialog.body append value {"type": "minecraft:plain_message","contents": [{"text": "重要!!!:这些选项对游戏平衡有较强破坏性，请通过修改数据包文件开关","color":"red","bold":true},"\n",{"text":"树种转化：","color":"white"}]}
data modify storage vanllia_item_plus:dialog dialog.body[1].contents append from storage vanllia_item_plus:options_string wood_conversion
data modify storage vanllia_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanllia_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "show_dialog","dialog": "vanllia_item_plus:options_main"}}
#-----actions-----
data modify storage vanllia_item_plus:dialog dialog.actions set value []
data modify storage vanllia_item_plus:dialog dialog.actions append value {"label": ["暂无可更改的选项"]}
#-----actions end-----
function vanllia_item_plus:dialog/show_dialog with storage vanllia_item_plus:dialog