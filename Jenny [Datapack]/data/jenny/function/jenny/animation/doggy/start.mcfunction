tag @s remove jenny.doggy.wait
scoreboard players set @s jenny.animation 130
function jenny:jenny/trade/ai/disable

execute as @a[predicate=jenny:id] unless entity @e[type=minecraft:text_display,tag=animation,tag=!temp,predicate=jenny:id] at @s rotated ~ 0 run function jenny:jenny/trade/spectate/start

# ((([/time query gametime] % 24000) - starting frame) % total duration)
execute store result score #gametime main_score run time query gametime
scoreboard players operation #gametime main_score %= #24000 const
scoreboard players operation #gametime main_score %= #130 const
execute store result entity @s ArmorItems[3].components."minecraft:custom_model_data".colors[0] int 1 run scoreboard players get #gametime main_score

item modify entity @s armor.head jenny:doggy/bed
tag @s add jenny.doggy.bed
tag @s add jenny.doggy

execute align xyz rotated ~ 0 positioned ~0.5 ~0.5 ~0.5 run function jenny:jenny/animation/doggy/rotate/start