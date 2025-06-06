tag @s remove jenny_spawn_egg
tag @s remove temp

tag @s add jenny.id_set
# Assign a new id to the entity
execute store result score @s jenny.id store result score #temp jenny.id run scoreboard players add #highest jenny.id 1

# Get bit 0
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit0
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit0
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 1
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit1
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit1
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 2
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit2
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit2
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 3
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit3
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit3
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 4
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit4
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit4
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 5
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit5
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit5
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 6
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit6
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit6
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 7
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit7
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit7
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 8
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit8
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit8
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 9
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit9
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit9
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 10
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit10
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit10
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 11
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit11
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit11
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 12
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit12
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit12
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 13
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit13
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit13
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 14
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit14
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit14
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 15
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit15
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit15
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 16
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit16
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit16
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 17
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit17
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit17
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 18
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit18
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit18
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 19
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit19
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit19
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 20
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit20
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit20
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 21
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit21
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit21
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 22
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit22
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit22
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 23
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit23
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit23
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 24
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit24
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit24
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 25
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit25
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit25
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 26
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit26
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit26
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 27
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit27
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit27
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 28
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit28
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit28
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 29
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit29
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit29
scoreboard players operation #temp jenny.id /= #2 const

# Get bit 30
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit30
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit30
scoreboard players operation #temp jenny.id /= #2 const

# Get sign bit
scoreboard players operation #bit jenny.id = #temp jenny.id
scoreboard players operation #bit jenny.id %= #2 const
execute if score #bit jenny.id matches 0 run tag @s add jenny.nbit31
execute if score #bit jenny.id matches 1 run tag @s add jenny.bit31