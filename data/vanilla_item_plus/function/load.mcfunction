tellraw @a [{"text": "[Vanilla Item+]","color": "gold"},{"text":"加载成功！","color":"aqua"}]
tellraw @a [{"text":"[Vanilla Item+]","color":"gold"},{"text":"更多信息请参阅数据包文件夹下的Readme.txt","color":"aqua"}]
tellraw @a ["",{"text":"[Vanilla Item+]","color":"gold"},{"text":"[设置]","underlined":true,"clickEvent":{"action":"run_command","value":"/function vanilla_item_plus:config_page_main"},"click_event":{"action":"show_dialog","dialog":"vanilla_item_plus:options_main"},"color":"green"}]
scoreboard players set * reload_recipes 1
execute store success storage vanilla_item_plus:options wood_cutting byte 1 run recipe give @a vanilla_item_plus_wood_cutting:woodcutting/test
execute store success storage vanilla_item_plus:options bamboo_making byte 1 run recipe give @a vanilla_item_plus_bamboo_making:test