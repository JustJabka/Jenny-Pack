data modify storage jenny:main bed_location set value [I;0,0,0]
data modify storage jenny:main bed_location[0] set from entity @s Pos[0]
data modify storage jenny:main bed_location[1] set from entity @s Pos[1]
data modify storage jenny:main bed_location[2] set from entity @s Pos[2]
kill @s