tag @s remove jenny.doggy
tag @s remove jenny.doggy.slow
tag @s remove jenny.doggy.fast
scoreboard players set @s jenny.animation 133
scoreboard players set @s jenny.cum 0
scoreboard players set @s jenny.hurt_time 0

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:doggy/cum
playsound jenny:girls.jenny.moan.moan neutral @a[distance=..10] ~ ~ ~
playsound jenny:girls.jenny.heavybreathing.heavybreathing neutral @a[distance=..10] ~ ~ ~
tag @s add jenny.aftersex