# Drain XP
xp add @s -315 points
# Give Effects
effect give @s minecraft:slowness 90 0
effect give @s minecraft:slowness 30 1
effect give @s minecraft:slowness 1 9 true
effect give @s minecraft:mining_fatigue 90 0
effect give @s minecraft:mining_fatigue 30 1
effect give @s minecraft:mining_fatigue 1 9 true
effect give @s minecraft:hunger 180 1 true
effect give @s minecraft:nausea 5 0 true
effect give @s minecraft:blindness 1 0 true
# Play Sounds
playsound minecraft:entity.experience_orb.pickup player @a[distance=..16] ~ ~ ~ 1.0 2.0
playsound minecraft:entity.experience_orb.pickup player @a[distance=..16] ~ ~ ~ 1.0 0.5
playsound minecraft:entity.player.levelup player @a[distance=..16] ~ ~ ~ 1.0 0.5
playsound minecraft:entity.player.levelup player @a[distance=..16] ~ ~ ~ 1.0 1.0
playsound minecraft:entity.player.levelup player @a[distance=..16] ~ ~ ~ 1.0 1.5
playsound minecraft:entity.player.levelup player @a[distance=..16] ~ ~ ~ 1.0 2.0
playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 1.0 2.0
playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 1.0 1.0
# Summon Particles
particle minecraft:enchant ~ ~2 ~ 0.2 0.5 0.2 1 50 force
particle minecraft:enchant ~ ~2 ~ 0.2 0.5 0.2 1 200 normal
