tag @s remove jenny.strip
execute if entity @s[tag=jenny.boobjob.intro] run return run function jenny:jenny/animation/boobjob/start
execute if entity @s[tag=jenny.blowjob.intro] run return run function jenny:jenny/animation/blowjob/start
execute if entity @s[tag=jenny.doggy.search] run return run function jenny:jenny/animation/doggy/search/start

function jenny:jenny/trade/spectate/remove
scoreboard players set @s jenny.animation 0
function jenny:jenny/trade/ai/enable