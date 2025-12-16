kill @e[type=minecraft:text_display,tag=camera,predicate=jenny:id]
tag @s remove animation
scoreboard players reset @s jenny.id

function jenny:jenny/trade/camera/player/unlock