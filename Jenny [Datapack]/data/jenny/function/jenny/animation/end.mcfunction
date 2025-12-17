# base
execute if entity @s[tag=jenny.payment] run return run function jenny:jenny/animation/payment/end
execute if entity @s[tag=jenny.strip] run return run function jenny:jenny/animation/strip/end
execute if entity @s[tag=jenny.aftersex] run return run function jenny:jenny/trade/end

# doggy
execute if entity @s[tag=jenny.doggy.bed] run return run function jenny:jenny/animation/doggy/end
execute if entity @s[tag=jenny.doggy.intro] run return run function jenny:jenny/animation/doggy/intro/end
execute if entity @s[tag=jenny.doggy.slow,tag=!jenny.aftersex] run return run scoreboard players set @s jenny.animation 46
execute if entity @s[tag=jenny.doggy.fast] run return run function jenny:jenny/animation/doggy/fast/end

# boobjob
execute if entity @s[tag=jenny.boobjob.intro] run return run function jenny:jenny/animation/boobjob/end
execute if entity @s[tag=jenny.boobjob.slow,tag=!jenny.aftersex] run return run scoreboard players set @s jenny.animation 67
execute if entity @s[tag=jenny.boobjob.fast] run return run function jenny:jenny/animation/boobjob/fast/end

# blowjob
execute if entity @s[tag=jenny.blowjob.intro] run return run function jenny:jenny/animation/blowjob/end
execute if entity @s[tag=jenny.blowjob.suck,tag=!jenny.aftersex] run return run scoreboard players set @s jenny.animation 120
execute if entity @s[tag=jenny.blowjob.thurst] run return run function jenny:jenny/animation/blowjob/thurst/end