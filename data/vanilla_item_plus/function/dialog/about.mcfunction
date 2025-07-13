data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + - 关于"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "关于"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": "Vanilla Item+ - 为原版玩家提供更方便的合成与物品获取","width": 1024}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type":"plain_message","contents":[{"text":"一个为原版玩家提供更方便的合成与物品获取的数据包，包含各种功能，你可以打开设置来浏览和配置这些功能\n用户手册可以在本项目的github页面上找到，也可以在数据包文件中的brochure文件夹中找到"}]}
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--返回","action": {"type": "run_command","command": "trigger vanilla_item_plus set 1"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "设置","action": {"type": "run_command","command": "trigger vanilla_item_plus set 102"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "在github上查看本项目","action": {"type": "open_url","url": "https://github.com/OoSparkleoO/Vanilla-Item-plus"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog