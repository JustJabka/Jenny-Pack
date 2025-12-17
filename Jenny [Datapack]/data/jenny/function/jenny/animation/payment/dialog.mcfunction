execute if score @s jenny.animation matches 170 run playsound jenny:girls.jenny.huh.huh neutral @a[distance=..10] ~ ~ ~
execute if score @s jenny.animation matches 170 run tellraw @a[distance=..10] {translate:"jenny.dialogue.huh",fallback:"Huh?"}

execute if score @s jenny.animation matches 145 run tellraw @a[distance=..10] {translate:"jenny.dialogue.showBobsandveganapls",fallback:"%s show Bobs and vegana pls",with:[{selector:"@a[predicate=jenny:id]"}]}

execute if score @s jenny.animation matches 100 run playsound jenny:girls.jenny.giggle.giggle neutral @a[distance=..10] ~ ~ ~
execute if score @s jenny.animation matches 100 run tellraw @a[distance=..10] {translate:"jenny.dialogue.hehe",fallback:"Hehe~"}