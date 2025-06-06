playsound jenny:girls.jenny.huh.huh neutral @a[distance=..10] ~ ~ ~

scoreboard players set @s jenny.animation 186
function jenny:jenny/trade/ai/disable

scoreboard players operation #temp main_score = @s jenny.id

# ((([/time query gametime] % 24000) - starting frame) % total duration)
execute store result score #gametime main_score run time query gametime
scoreboard players operation #gametime main_score %= #24000 const
scoreboard players operation #gametime main_score %= #186 const
execute store result entity @s ArmorItems[3].components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main_score

item modify entity @s armor.head jenny:payment
tag @s add jenny.payment