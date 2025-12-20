tellraw @a[predicate=jenny:id,limit=1] {translate:"jenny.dialogue.nobedinsigh",fallback:"<Jenny> no bed in sight..."}
function jenny:jenny/trade/ai/enable
execute as @a[predicate=jenny:id] run function jenny:jenny/trade/camera/player/unlock