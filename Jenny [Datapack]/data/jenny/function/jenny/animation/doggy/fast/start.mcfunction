playsound jenny:girls.jenny.lightbreathing.lightbreathing neutral @a[distance=..10] ~ ~ ~
tag @s remove jenny.doggy.slow

scoreboard players set @s jenny.animation 41
scoreboard players set @s jenny.hurt_time 0

function jenny:jenny/animation/set

function jenny:jenny/animation/doggy/fast/pre

tag @s add jenny.doggy.fast