execute if block ~ ~-0.01 ~ #minecraft:beds[facing=east,part=foot] run rotate @s -90 0
execute if block ~ ~-0.01 ~ #minecraft:beds[facing=north,part=foot] run rotate @s -180 0
execute if block ~ ~-0.01 ~ #minecraft:beds[facing=south,part=foot] run rotate @s 0 0
execute if block ~ ~-0.01 ~ #minecraft:beds[facing=west,part=foot] run rotate @s 90 0

execute rotated as @s run rotate @e[type=minecraft:text_display,tag=animation,tag=!temp,predicate=jenny:id,limit=1] ~ ~20