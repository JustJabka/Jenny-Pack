tp @e[type=minecraft:wandering_trader,tag=jenny,predicate=jenny:id] ^ ^ ^1 ~180 ~20
summon minecraft:text_display ~ ~ ~ {Tags:["animation","temp"],alignment:"center"}
execute as @e[type=minecraft:text_display,tag=animation,tag=temp] run function jenny:jenny/trade/spectate/pre