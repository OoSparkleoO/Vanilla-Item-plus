data remove storage vanilla_item_plus:dialog dialog
data modify storage vanilla_item_plus:dialog dialog.type set value "minecraft:confirmation"
data modify storage vanilla_item_plus:dialog dialog.title set value "vanilla Item + Options - Change options in vm-3"
data modify storage vanilla_item_plus:dialog dialog.pause set value false
data modify storage vanilla_item_plus:dialog dialog.body set value [{"type": "plain_message","contents": [{"text":"!!!Warning!!!","color":"red","bold":true},"\n",{"text":"You are trying to change ","color":"white"},{"text":"Options \"Trees species transformation\" in vm-3","color":"red","bold":true},{"text":", which ","color":"white"},{"text":"having serious or fatal influences on game balance.","color":"red","bold":true},"\n",{"text":"Are you sure to change this option?","color":"white"}],"width": 600}]
data modify storage vanilla_item_plus:dialog dialog.can_close_with_escape set value true

data modify storage vanilla_item_plus:dialog dialog.yes set value {"label":"Yes","action":{"type":"run_command","command":"function vanilla_item_plus:switch/wood_conversion"}}
data modify storage vanilla_item_plus:dialog dialog.no set value {"label":{"text":"No","bold":true,"underlined":true},"action":{"type":"run_command","command":"trigger vanilla_item_plus set 102"}}

function vanilla_item_plus:dialog/show_dialog with storage vanilla_item_plus:dialog