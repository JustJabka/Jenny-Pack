tag @s remove jenny.doggy.wait
scoreboard players set @s jenny.animation 130
function jenny:jenny/trade/ai/disable

execute as @a[predicate=jenny:id] at @s unless entity @e[type=minecraft:text_display,tag=camera,predicate=jenny:id] rotated ~ 0 summon minecraft:text_display run function jenny:jenny/trade/camera/set

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:doggy/bed
tag @s add jenny.doggy.bed
tag @s add jenny.doggy

execute align xyz rotated ~ 0 positioned ~0.5 ~0.5 ~0.5 run function jenny:jenny/animation/doggy/rotate/start