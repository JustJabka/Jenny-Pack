scoreboard players set @s jenny.animation 980
function jenny:jenny/trade/ai/disable

execute as @a[predicate=jenny:id] at @s unless entity @e[type=minecraft:text_display,tag=camera,predicate=jenny:id] rotated ~ 0 summon minecraft:text_display run function jenny:jenny/trade/camera/set
execute as @e[type=minecraft:text_display,tag=camera,predicate=jenny:id] at @s rotated 0 ~ run tp @e[type=minecraft:wandering_trader,tag=jenny,predicate=jenny:id] ^ ^ ^0.65 facing entity @s feet

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:blowjob/intro
tag @s add jenny.blowjob.intro
tag @s add jenny.blowjob