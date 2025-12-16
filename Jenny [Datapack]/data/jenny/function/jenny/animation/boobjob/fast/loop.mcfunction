playsound jenny:misc.pounding.pounding neutral @a[distance=..10] ~ ~ ~
execute if predicate jenny:chance/25 run playsound jenny:girls.jenny.ahh.ahh neutral @a[distance=..10] ~ ~ ~
playsound jenny:girls.jenny.mmm.mmm neutral @a[distance=..10] ~ ~ ~

scoreboard players set @s jenny.animation 67
scoreboard players set @s jenny.hurt_time 0

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:boobjob/slow
tag @s add jenny.boobjob.slow