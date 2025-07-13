data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:confirmation"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + 设置 - 恢复默认设置"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "恢复默认设置"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": [{"text":"!!!警告!!!","color":"red","bold":true},"\n",{"text":"你正在尝试","color":"white"},{"text":"恢复默认设置","color":"red","bold":true},{"text":"，该操作会使你","color":"white"},{"text":"丢失所有设置并回到默认状态","color":"red","bold":true},"\n",{"text":"你确定要恢复吗?","color":"white"}],"width": 600}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true

data modify storage vanilla_item_plus:dialog dialog.yes set value {"label":"是","action":{"type":"run_command","command":"data remove storage vanilla_item_plus:options options"}}
data modify storage vanilla_item_plus:dialog dialog.no set value {"label":{"text":"否","bold":true,"underlined":true},"action":{"type":"run_command","command":"trigger vanilla_item_plus set 102"}}

function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog