tag @s add jenny.fucking
scoreboard players set @s jenny.animation 67
scoreboard players set @s jenny.cum 0
scoreboard players set @s jenny.hurt_time 0

# ((([/time query gametime] % 24000) - starting frame) % total duration)
execute store result score #gametime main_score run time query gametime
scoreboard players operation #gametime main_score %= #24000 const
scoreboard players operation #gametime main_score %= #67 const
execute store result entity @s ArmorItems[3].components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main_score

item modify entity @s armor.head jenny:boobjob/slow
tag @s add jenny.boobjob.slow