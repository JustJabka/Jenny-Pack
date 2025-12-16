scoreboard players operation #this jenny.id = @s jenny.id

execute if score @s jenny.pornwarning matches 1 run function jenny:pornwarning

# execute if entity @s[tag=animation] if predicate jenny:id run function jenny:jenny/trade/spectate/main
execute as @e[type=minecraft:text_display,tag=camera,predicate=jenny:id] unless entity @s[distance=..0.1] run tp @a[tag=animation,predicate=jenny:id] @s