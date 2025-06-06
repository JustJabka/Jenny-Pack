tag @s add jenny.doggy.wait_player

execute anchored eyes positioned ~ ~0.25 ~ run tp @e[type=minecraft:text_display,tag=animation,tag=!temp,predicate=jenny:id] ^ ^ ^-1

scoreboard players set @s jenny.animation 130
scoreboard players set #gametime main_score 8388608
execute store result score #gametime main_score run scoreboard players add #gametime main_score 40
execute store result entity @s ArmorItems[3].components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main_score

item modify entity @s armor.head jenny:doggy/bed