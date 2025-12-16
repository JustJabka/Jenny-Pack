playsound jenny:girls.jenny.huh.huh neutral @a[distance=..10] ~ ~ ~

scoreboard players set @s jenny.animation 186
function jenny:jenny/trade/ai/disable

scoreboard players operation #this jenny.id = @s jenny.id

function jenny:jenny/animation/set

item modify entity @s armor.head jenny:payment
tag @s add jenny.payment