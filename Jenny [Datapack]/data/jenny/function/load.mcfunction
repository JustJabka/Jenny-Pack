scoreboard objectives add main dummy

# const
scoreboard objectives add const dummy
scoreboard players set #24000 const 24000
scoreboard players set #2 const 2
scoreboard players set #-1 const -1

# jenny
scoreboard objectives add jenny.hurt_time dummy
scoreboard objectives add jenny.is_walking dummy

scoreboard objectives add jenny.id dummy
scoreboard objectives add jenny.animation dummy
scoreboard objectives add jenny.cum dummy

# dialog
scoreboard objectives add jenny.pornwarning trigger

data modify storage jenny:main actionbar.hornymeter set value ["󏼸󏿢0󏿬","󏼸󏿢1󏿬","󏼸󏿢2󏿬","󏼸󏿢3󏿬","󏼸󏿢4󏿬","󏼸󏿢5󏿬","󏼸󏿢6󏿬","󏼸󏿢7󏿬","󏼸󏿢8󏿬","󏼸󏿢9󏿬","󏼸󏿢a󏿬","󏼸󏿢b󏿬","󏼸󏿢c󏿬","󏼸󏿢d󏿬","󏼸󏿢e󏿬","󏼸󏿢f󏿬","󏼸󏿢g󏿬","󏼸󏿢h󏿬","󏼸󏿢i󏿬","󏼸󏿢j󏿬","󏼸󏿢k󏿶"]

execute in jenny:main run forceload add 0 0 0 0

# TODO:
# Add death animation
# Add dialogs
# Add sfx
# Make player model animated
# Fix hornymeter going off screen on lower resolutions