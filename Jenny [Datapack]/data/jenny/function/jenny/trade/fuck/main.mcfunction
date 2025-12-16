scoreboard players set @s[scores={jenny.cum=101..}] jenny.cum 100

# hornymeter = int(cum / 5)
execute store result storage jenny:main ui.hornymeter int 0.2 run scoreboard players get @s jenny.cum
execute as @a[predicate=jenny:id,tag=animation] run function jenny:jenny/trade/fuck/bar with storage jenny:main ui

# controls (ctrl - thurst, space - cum)
execute if entity @a[predicate=jenny:id,tag=animation,predicate=jenny:ctrl] if function jenny:jenny/trade/fuck/check run function jenny:jenny/trade/fuck/detect/thurst
execute if score @s jenny.cum matches 100 if entity @a[predicate=jenny:id,tag=animation,predicate=jenny:space] run function jenny:jenny/trade/fuck/detect/cum
