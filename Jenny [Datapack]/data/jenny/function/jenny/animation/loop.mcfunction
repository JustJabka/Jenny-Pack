# Timer
scoreboard players remove @s[tag=!jenny.doggy.wait_player] jenny.animation 1

# Check score
execute if score @s[tag=jenny.strip] jenny.animation matches 35 run function jenny:jenny/animation/strip/pre
execute if entity @s[tag=jenny.blowjob.suck,predicate=jenny:suck] run function jenny:jenny/animation/blowjob/suck/end
execute if score @s[tag=jenny.boobjob.slow] jenny.animation matches 45 run function jenny:jenny/animation/boobjob/slow/end

execute if entity @s[tag=jenny.doggy.wait_player] run function jenny:jenny/animation/doggy/wait/loop
execute if score @s[tag=jenny.doggy.slow] jenny.animation matches 29 run function jenny:jenny/animation/doggy/slow/end
execute if entity @s[tag=jenny.doggy.fast,predicate=jenny:doggy_fast] run function jenny:jenny/animation/doggy/fast/playsound

# If animation is running
execute if score @s jenny.animation matches 1.. run return run function jenny:jenny/animation/dialog

# If animation ended
execute if score @s jenny.animation matches ..0 run function jenny:jenny/animation/end