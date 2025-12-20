execute if score #x main matches 11.. run return run function jenny:jenny/animation/doggy/search/start/z

execute if block ~ ~ ~ #minecraft:beds[part=foot,occupied=false] run return run function jenny:jenny/animation/doggy/search/on/success

scoreboard players add #x main 1
execute positioned ~1 ~ ~ run function jenny:jenny/animation/doggy/search/step/x