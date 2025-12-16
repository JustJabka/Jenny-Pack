# ((([/time query gametime] % 24000) - starting frame) % total duration)
execute store result score #gametime main run time query gametime
scoreboard players operation #gametime main %= #24000 const
scoreboard players operation #gametime main %= @s jenny.animation
execute store result entity @s equipment.head.components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main