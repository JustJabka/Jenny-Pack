execute if score #z main matches 10.. run return run function jenny:jenny/animation/doggy/search/start/y

execute if block ~ ~ ~ #minecraft:beds[part=foot,occupied=false] run return run function jenny:jenny/animation/doggy/search/on/success

scoreboard players add #z main 1
execute positioned ~ ~ ~1 run function jenny:jenny/animation/doggy/search/step/x