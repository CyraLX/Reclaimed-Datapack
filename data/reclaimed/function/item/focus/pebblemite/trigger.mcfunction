advancement revoke @s only reclaimed:item/focus/pebblemite/use

function reclaimed:item/focus/pebblemite/raycast/start
playsound block.stone.break player @a[distance=..16] ~ ~ ~ 1
