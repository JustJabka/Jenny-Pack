scoreboard players set @s jenny.animation 46
scoreboard players set @s jenny.hurt_time 0

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:doggy/slow
tag @s add jenny.doggy.slow