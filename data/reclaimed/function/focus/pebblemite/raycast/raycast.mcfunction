scoreboard players remove .raycastLimit reclaimed.focus.rascal.raycast 1

particle minecraft:block_crumble{block_state:"minecraft:infested_stone"} ~ ~ ~ 0.1 0.1 0.1 0 1 force

execute unless block ~ ~ ~ #reclaimed:focus/pebblemite/can_phase_through positioned ^ ^ ^-0.1 run return run tp @s ~ ~ ~
execute if score .raycastLimit reclaimed.focus.rascal.raycast matches ..0 positioned ^ ^ ^-0.1 run return run tp @s ~ ~ ~
execute if block ~ ~ ~ #reclaimed:focus/pebblemite/can_phase_through if score .raycastLimit reclaimed.focus.rascal.raycast matches 1.. positioned ^ ^ ^0.1 run function reclaimed:focus/pebblemite/raycast/raycast
