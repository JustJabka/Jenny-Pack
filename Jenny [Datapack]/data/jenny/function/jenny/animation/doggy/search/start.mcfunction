tag @s remove jenny.doggy.search 
data modify entity @s NoAI set value false
data modify entity @s Invulnerable set value false
item modify entity @s armor.head jenny:idle
data modify entity @s Offers set value {}
kill @e[type=minecraft:text_display,tag=camera,predicate=jenny:id]
tag @a[predicate=jenny:id] remove animation

# Pre search
execute in jenny:main run fill 0 32 0 10 42 10 minecraft:air strict
execute store success score #bed_check main run clone ~5 ~5 ~5 ~-5 ~-5 ~-5 to jenny:main 0 32 0 filtered #minecraft:beds[part=foot,occupied=false]

execute unless score #bed_check main matches 1.. run return run function jenny:jenny/animation/doggy/search/on/fail

# Search
scoreboard players set #x main 0
scoreboard players set #y main 0
scoreboard players set #z main 0
execute positioned ~-5 ~-5 ~-5 run function jenny:jenny/animation/doggy/search/step/x