# title
function jenny:jenny/trade/fuck/bar

# controls (ctrl - thurst, space - cum)
execute if entity @a[predicate=jenny:id,tag=animation,predicate=jenny:ctrl] if function jenny:jenny/trade/fuck/check run function jenny:jenny/trade/fuck/detect
execute if score @s jenny.cum matches 100.. if entity @a[predicate=jenny:id,tag=animation,predicate=jenny:space] run function jenny:jenny/trade/fuck/detect2