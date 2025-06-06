# assign id for jenny from spawn egg
execute if entity @s[tag=jenny_spawn_egg] run return run function jenny:jenny/id_assign

# animations
execute unless score @s jenny.animation matches 1.. if entity @a[distance=..30,limit=1] run function jenny:jenny/animation/main
execute if score @s jenny.animation matches 1.. run function jenny:jenny/animation/loop

# clear items because wandering trader is a bitch
execute if items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand with minecraft:air
execute if items entity @s weapon.offhand * run item replace entity @s weapon.offhand with minecraft:air

execute if entity @s[tag=jenny.doggy.wait] run function jenny:jenny/animation/doggy/search/wait

# if fucking
execute if entity @s[tag=jenny.fucking] run function jenny:jenny/trade/fuck/main