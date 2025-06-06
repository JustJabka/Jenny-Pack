tag @s remove jenny.boobjob
tag @s remove jenny.boobjob.slow
tag @s remove jenny.boobjob.fast
scoreboard players set @s jenny.animation 229
scoreboard players set @s jenny.cum 0
scoreboard players set @s jenny.hurt_time 0

# ((([/time query gametime] % 24000) - starting frame) % total duration)
execute store result score #gametime main_score run time query gametime
scoreboard players operation #gametime main_score %= #24000 const
scoreboard players operation #gametime main_score %= #229 const
execute store result entity @s ArmorItems[3].components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main_score

item modify entity @s armor.head jenny:boobjob/cum
# playsound jenny:girls.jenny.aftersessionmoan.bjmoan neutral @a[distance=..10] ~ ~ ~
tag @s add jenny.aftersex