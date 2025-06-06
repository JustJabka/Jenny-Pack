playsound jenny:misc.pounding.pounding neutral @a[distance=..10] ~ ~ ~
execute if predicate jenny:chance/25 run playsound jenny:girls.jenny.ahh.ahh neutral @a[distance=..10] ~ ~ ~
playsound jenny:girls.jenny.mmm.mmm neutral @a[distance=..10] ~ ~ ~

scoreboard players set @s jenny.animation 67
scoreboard players set @s jenny.hurt_time 0

# ((([/time query gametime] % 24000) - starting frame) % total duration)
execute store result score #gametime main_score run time query gametime
scoreboard players operation #gametime main_score %= #24000 const
scoreboard players operation #gametime main_score %= #67 const
execute store result entity @s ArmorItems[3].components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main_score

item modify entity @s armor.head jenny:boobjob/slow
tag @s add jenny.boobjob.slow