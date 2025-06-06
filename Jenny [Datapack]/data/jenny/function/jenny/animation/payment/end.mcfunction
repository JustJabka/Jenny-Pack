tag @s remove jenny.payment
execute if entity @s[tag=jenny.blowjob.intro] run return run function jenny:jenny/animation/blowjob/start
execute if entity @s[tag=!jenny.nude] run return run function jenny:jenny/animation/strip/start
execute if entity @s[tag=jenny.boobjob.intro] run return run function jenny:jenny/animation/boobjob/start
execute if entity @s[tag=jenny.doggy.search] run return run function jenny:jenny/animation/doggy/search/start

execute if entity @s[tag=jenny.nude,tag=!jenny.blowjob.intro,tag=!jenny.boobjob.intro,tag=!jenny.doggy.search] run return run function jenny:jenny/animation/strip/dress

function jenny:jenny/trade/ai/enable
scoreboard players set @s jenny.animation 0