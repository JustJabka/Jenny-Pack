execute as @e[type=minecraft:wandering_trader,tag=jenny] at @s run function jenny:jenny/main

execute as @a[predicate=jenny:id,tag=animation] run function jenny:jenny/trade/spectate/main

execute as @e[type=minecraft:marker,tag=jenny.structure] at @s if entity @a[distance=..15,limit=1] run function jenny:jenny/structure

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:poisonous_potato",components:{"minecraft:custom_data":{"jenny.trade":true}}}}]