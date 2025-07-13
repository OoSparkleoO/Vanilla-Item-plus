data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item +"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "Vanilla Item+"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": "Vanilla Item+ - 为原版玩家提供更方便的合成与物品获取\n\n欢迎使用Vanilla Item+！选择选项以继续\n执行/trigger vanilla_item_plus来回到本页面","width": 1024}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type": "plain_message","contents": ["当前版本:",{"text":"","color":"green","bold":true}]}
data modify storage vanilla_item_plus:dialog dialog.body[1].contents[1].text set from storage vanilla_item_plus:options version
data modify storage vanilla_item_plus:dialog dialog.after_action set value "close"
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.columns set value 2
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "设置","action": {"type": "run_command","command": "trigger vanilla_item_plus set 102"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "在github上查看本项目","action": {"type": "open_url","url": "https://github.com/OoSparkleoO/Vanilla-Item-plus"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "关于","action": {"type": "run_command","command": "trigger vanilla_item_plus set 103"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog