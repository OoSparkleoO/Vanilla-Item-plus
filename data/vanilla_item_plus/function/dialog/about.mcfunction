data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:multi_action"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + - About"
data modify storage vanilla_item_plus:dialog dialog.external_title set value "About"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": "Vanilla Item+ - provide vanilla players a better experiences on crafting and collecting","width": 1024}]
data modify storage vanilla_item_plus:dialog dialog.body append value {"type":"plain_message","contents":[{"text":"A Minecraft datapack provided vanilla players a better experiences on crafting and collecting, includes various function, you can open options page to view and config these functions\nUser brochure can be found in github page of this subject, or you can find it in \"brochure\" floder."}]}
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true
data modify storage vanilla_item_plus:dialog dialog.exit_action set value {"label": "<--Back","action": {"type": "run_command","command": "trigger vanilla_item_plus set 1"}}
#-----actions-----
data modify storage vanilla_item_plus:dialog dialog.actions set value []
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "Options","action": {"type": "run_command","command": "trigger vanilla_item_plus set 102"}}
data modify storage vanilla_item_plus:dialog dialog.actions append value {"label": "View this subject on github","action": {"type": "open_url","url": "https://github.com/OoSparkleoO/Vanilla-Item-plus"}}
#-----actions end-----
function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog