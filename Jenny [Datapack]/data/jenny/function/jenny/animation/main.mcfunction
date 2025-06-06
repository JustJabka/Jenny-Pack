# idle and walking
execute store result score @s jenny.is_walking unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"movement":{"x":0,"z":0}}}
function jenny:jenny/animation/walking/check

# hurt time
execute if score @s jenny.hurt_time matches 1.. run function jenny:jenny/animation/hurt/timer