scoreboard players set @s jenny.animation 100
function jenny:jenny/trade/ai/disable

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:strip
tag @s add jenny.strip
tag @s remove jenny.nude

give @a[predicate=jenny:id,limit=1] minecraft:gold_ingot 1