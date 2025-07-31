tellraw @s [{"text":"Following are options belong to sp","color":"aqua","bold":true}]
tellraw @s [{"text": "注意，由于","color":"red","bold":true},{"text":"[MC-143214]","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://bugs.mojang.com/browse/MC/issues/MC-143214"},"clickEvent":{"action":"open_url","value":"https://bugs.mojang.com/browse/MC/issues/MC-143214"}},{"text":"的存在，以下选项暂不可在游戏内更改：","color":"red","bold":true}]

#--------config level sp--------
#005 wood_cutting
execute as @s at @s if data storage vanilla_item_plus:options options{wood_cutting:0b} run tellraw @s ["#5.[vm-1][sp]切石机切木 ",{"text":"[禁用]","color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options options{wood_cutting:1b} run tellraw @s ["#5.[vm-1][sp]切石机切木 ",{"text":"[启用]","color":"green"}]
#006 bamboo_making
execute as @s at @s if data storage vanilla_item_plus:options options{bamboo_making:0b} run tellraw @s ["#6.[vm-1][sp]竹马赛克&竹板转化 ",{"text":"[禁用]","color":"red"}]
execute as @s at @s if data storage vanilla_item_plus:options options{bamboo_making:1b} run tellraw @s ["#6.[vm-1][sp]竹马赛克&竹板转化 ",{"text":"[启用]","color":"green"}]