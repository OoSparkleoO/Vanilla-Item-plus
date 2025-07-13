data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item +"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "Vanilla Item+"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": "Vanilla Item+ - Porviding vanilla players a better experiences on crafting and collecting.\n\nThanks for your download! Click buttons to continue.\nRun \"/trigger vanilla_item_plus\" to back this page.","width": 1024}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type": "plain_message","contents": ["Current Version:",{"text":"","color":"green","bold":true}]}
data modify storage vanilla_item_plus:dialog dialog.body[1].contents[1].text set from storage vanilla_item_plus:options version
data modify storage vanilla_item_plus:dialog dialog.after_action set value "close"
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.columns set value 2
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "Options","action": {"type": "run_command","command": "trigger vanilla_item_plus set 102"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "View this subject on github","action": {"type": "open_url","url": "https://github.com/OoSparkleoO/Vanilla-Item-plus"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "About","action": {"type": "run_command","command": "trigger vanilla_item_plus set 103"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog