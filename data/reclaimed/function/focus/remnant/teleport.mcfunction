function aspectlib:player_id/expose
function reclaimed:focus/remnant/store_position with storage aspectlib:dummy
$execute in $(Dimension) run tp @s $(Pos_X) $(Pos_Y) $(Pos_Z)
playsound minecraft:entity.player.teleport player @a[distance=..32] ~ ~ ~ 2 0.5