tag @s add jenny.doggy.wait_player

execute anchored eyes positioned ~ ~0.25 ~ run tp @e[type=minecraft:text_display,tag=camera,predicate=jenny:id] ^ ^ ^-1

# Freezing on last frime
scoreboard players set @s jenny.animation 130
scoreboard players set #gametime main 8388608
execute store result score #gametime main run scoreboard players add #gametime main 40
execute store result entity @s equipment.head.components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main

item modify entity @s armor.head jenny:doggy/bed