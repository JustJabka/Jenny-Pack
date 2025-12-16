tag @s add camera
scoreboard players operation @s jenny.id = #this jenny.id
rotate @s ~ ~

tp @e[type=minecraft:wandering_trader,tag=jenny,predicate=jenny:id] ^ ^ ^1 facing entity @s feet

execute as @a[predicate=jenny:id] run function jenny:jenny/trade/camera/player/lock