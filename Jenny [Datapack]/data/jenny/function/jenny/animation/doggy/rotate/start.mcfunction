tp @s ~ ~-0.5 ~

# Head part
execute if block ~ ~-0.01 ~ #minecraft:beds[part=head] run return run function jenny:jenny/animation/doggy/rotate/part/head

# Foot part
execute if block ~ ~-0.01 ~ #minecraft:beds[part=foot] run function jenny:jenny/animation/doggy/rotate/part/foot