data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:confirmation"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + 设置 - 更改vm-3选项"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": [{"text":"!!!警告!!!","color":"red","bold":true},"\n",{"text":"你正在尝试","color":"white"},{"text":"修改vm-3分类选项 树种转化","color":"red","bold":true},{"text":"，该选项","color":"white"},{"text":"对游戏平衡有严重影响甚至破坏","color":"red","bold":true},"\n",{"text":"你确定要更改这个选项吗?","color":"white"}],"width": 600}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true

data modify storage vanilla_item_plus:dialog dialog.yes set value {"label":"是","action":{"type":"run_command","command":"function vanilla_item_plus:switch/wood_conversion"}}
data modify storage vanilla_item_plus:dialog dialog.no set value {"label":{"text":"否","bold":true,"underlined":true},"action":{"type":"run_command","command":"trigger vanilla_item_plus set 102"}}

function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog