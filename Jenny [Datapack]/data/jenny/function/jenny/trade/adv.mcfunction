function jenny:jenny/trade/check_id
tag @s add animation

execute as @e[type=minecraft:wandering_trader,tag=jenny] if score @s jenny.id = #trade jenny.id run function jenny:jenny/animation/payment/start
scoreboard players operation @s jenny.id = #temp main_score

# set trade (payment and strip skiped)
function jenny:jenny/trade/set

execute rotated ~ 0 run function jenny:jenny/trade/spectate/start

# idk
clear @s minecraft:poisonous_potato[minecraft:custom_data~{jenny.trade:true}]
advancement revoke @s only jenny:trade