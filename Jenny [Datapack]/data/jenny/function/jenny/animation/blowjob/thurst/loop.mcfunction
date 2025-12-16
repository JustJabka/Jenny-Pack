playsound jenny:girls.jenny.lipsound.lipsound neutral @a[distance=..10] ~ ~ ~
playsound jenny:girls.jenny.mmm.mmm neutral @a[distance=..10] ~ ~ ~

scoreboard players set @s jenny.animation 120
scoreboard players set @s jenny.hurt_time 0

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:blowjob/suck
tag @s add jenny.blowjob.suck