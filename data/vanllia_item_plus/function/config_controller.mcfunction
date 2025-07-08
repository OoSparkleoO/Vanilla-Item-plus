#--------environment config--------
#rule setting
gamerule doLimitedCrafting true
#scoreboard create&setdefult
scoreboard objectives add reload_recipes trigger
execute unless data storage vanllia_item_plus:options {ominous_elytra:1b} unless data storage vanllia_item_plus:options {ominous_elytra:0b} run data modify storage vanllia_item_plus:options ominous_elytra set value false
execute unless data storage vanllia_item_plus:options {old_ench_golden_apple:1b} unless data storage vanllia_item_plus:options {old_ench_golden_apple:0b} run data modify storage vanllia_item_plus:options old_ench_golden_apple set value false
execute unless data storage vanllia_item_plus:options {quartz_block_break:1b} unless data storage vanllia_item_plus:options {quartz_block_break:0b} run data modify storage vanllia_item_plus:options quartz_block_break set value false
execute unless data storage vanllia_item_plus:options {player_drops_head:1b} unless data storage vanllia_item_plus:options {player_drops_head:0b} run data modify storage vanllia_item_plus:options player_drops_head set value false
execute unless data storage vanllia_item_plus:options {get_useless_spawner:1b} unless data storage vanllia_item_plus:options {get_useless_spawner:1b} run data modify storage vanllia_item_plus:options get_useless_spawner set value false
execute unless data storage vanllia_item_plus:options {infinity_vault:1b} unless data storage vanllia_item_plus:options {infinity_vault:0b} run data modify storage vanllia_item_plus:options infinity_vault set value false
#vanllia recipe giving 
scoreboard players enable @a reload_recipes
execute as @a at @s unless score @s reload_recipes matches 0 run recipe give @s *
execute as @a at @s unless score @s reload_recipes matches 0 run scoreboard players reset @s reload_recipes
#vm-3 config
data modify storage vanllia_item_plus:options wood_conversion set value false
#for sp test
recipe take @a vanllia_item_plus_wood_cutting:woodcutting/test
recipe take @a vanllia_item_plus_bamboo_making:test

#example
#execute if data storage {ruleID:1b} run 
#execute if data storage {ruleID:0b} run 

#--------config controller--------
#001 ominous_elytra
execute if data storage vanllia_item_plus:options {ominous_elytra:1b} run tag @a add ominous_elytra_enable
execute if data storage vanllia_item_plus:options {ominous_elytra:0b} run tag @a remove ominous_elytra_enable
#002 old_ench_golden_apple
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:1b} run recipe give @a vanllia_item_plus_old_ench_golden_apple:enchanted_golden_apple
execute if data storage vanllia_item_plus:options {old_ench_golden_apple:0b} run recipe take @a vanllia_item_plus_old_ench_golden_apple:enchanted_golden_apple
#003 wood_conversion
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/acacia_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/birch_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/cherry_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/crimson_stem
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/dark_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/jungle_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/mangrove_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/spruce_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/pale_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/warped_stem
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_acacia_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_birch_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_cherry_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_crimson_stem
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_dark_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_jungle_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_mangrove_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_spruce_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_pale_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_warped_stem
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/acacia_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/birch_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/cherry_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/crimson_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/dark_oak_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/jungle_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/mangrove_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/oak_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/spruce_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/pale_oak_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/planks/warped_planks
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/acacia_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/birch_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/cherry_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/crimson_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/dark_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/jungle_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/mangrove_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/spruce_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/pale_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/warped_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_acacia_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_birch_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_cherry_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_crimson_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_dark_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_jungle_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_mangrove_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_spruce_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_pale_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:1b} run recipe give @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_warped_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/acacia_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/birch_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/cherry_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/crimson_stem
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/dark_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/jungle_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/mangrove_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/spruce_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/pale_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/orinal/warped_stem
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_acacia_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_birch_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_cherry_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_crimson_stem
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_dark_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_jungle_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_mangrove_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_spruce_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_pale_oak_log
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/logs/stripped/stripped_warped_stem
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/acacia_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/birch_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/cherry_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/crimson_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/dark_oak_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/jungle_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/mangrove_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/oak_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/spruce_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/pale_oak_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/planks/warped_planks
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/acacia_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/birch_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/cherry_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/crimson_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/dark_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/jungle_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/mangrove_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/spruce_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/pale_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/orinal/warped_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_acacia_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_birch_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_cherry_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_crimson_hyphae
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_dark_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_jungle_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_mangrove_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_spruce_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_pale_oak_wood
execute if data storage vanllia_item_plus:options {wood_conversion:0b} run recipe take @a vanllia_item_plus_wood_conversion:wood_conversion/woods/stripped/stripped_warped_hyphae
#004 quartz_block_break
execute if data storage vanllia_item_plus:options {quartz_block_break:1b} run recipe give @a vanllia_item_plus_quartz_block_break:quartz_block_break
execute if data storage vanllia_item_plus:options {quartz_block_break:0b} run recipe take @a vanllia_item_plus_quartz_block_break:quartz_block_break
#005 wood_cutting
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/acacia_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/acacia_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_mosaic_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_mosaic_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/birch_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/birch_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/cherry_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/cherry_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/crimson_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/crimson_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/dark_oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/dark_oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/jungle_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/jungle_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/mangrove_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/mangrove_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/spruce_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/spruce_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/warped_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/planks/warped_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/acacia_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/acacia_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_mosaic_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_mosaic_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/birch_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/birch_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/cherry_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/cherry_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/crimson_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/crimson_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/dark_oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/dark_oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/jungle_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/jungle_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/mangrove_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/mangrove_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/spruce_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/spruce_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/warped_slab
execute if data storage vanllia_item_plus:options {wood_cutting:1b} run recipe give @a vanllia_item_plus_wood_cutting:woodcutting/logs/warped_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/acacia_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/acacia_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_mosaic_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_mosaic_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/bamboo_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/birch_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/birch_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/cherry_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/cherry_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/crimson_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/crimson_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/dark_oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/dark_oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/jungle_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/jungle_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/mangrove_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/mangrove_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/spruce_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/spruce_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/warped_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/planks/warped_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/acacia_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/acacia_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_mosaic_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_mosaic_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/bamboo_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/birch_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/birch_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/cherry_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/cherry_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/crimson_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/crimson_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/dark_oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/dark_oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/jungle_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/jungle_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/mangrove_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/mangrove_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/oak_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/oak_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/spruce_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/spruce_stairs
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/warped_slab
execute if data storage vanllia_item_plus:options {wood_cutting:0b} run recipe take @a vanllia_item_plus_wood_cutting:woodcutting/logs/warped_stairs
#006 bamboo_making
execute if data storage vanllia_item_plus:options {bamboo_making:1b} run recipe give @a vanllia_item_plus_bamboo_making:bamboo_mosaic
execute if data storage vanllia_item_plus:options {bamboo_making:1b} run recipe give @a vanllia_item_plus_bamboo_making:bamboo_planks
execute if data storage vanllia_item_plus:options {bamboo_making:1b} run recipe give @a vanllia_item_plus_bamboo_making:bamboo_planks2
execute if data storage vanllia_item_plus:options {bamboo_making:0b} run recipe take @a vanllia_item_plus_bamboo_making:bamboo_mosaic
execute if data storage vanllia_item_plus:options {bamboo_making:0b} run recipe take @a vanllia_item_plus_bamboo_making:bamboo_planks
execute if data storage vanllia_item_plus:options {bamboo_making:0b} run recipe take @a vanllia_item_plus_bamboo_making:bamboo_planks2
#007 player_drops_head
execute if data storage vanllia_item_plus:options {player_drops_head:1b} run tag @a add player_drops_head_enable
execute if data storage vanllia_item_plus:options {player_drops_head:0b} run tag @a remove player_drops_head_enable
#008 get_useless_spawner
execute if data storage vanllia_item_plus:options {get_useless_spawner:1b} run tag @a add get_useless_spawner_enable
execute if data storage vanllia_item_plus:options {get_useless_spawner:0b} run tag @a remove get_useless_spawner_enable
#009 infinity_vault
#controlled by function in its file