# How long is the morph cooldown for Morphlings in half seconds
# (For example 10 will be interpreted as 5 seconds)
# (Values 0 and less are treated as instant)
# Default: 10
scoreboard objectives add reclaimed.config.morphling.morph_cooldown dummy
execute unless score #reclaimed reclaimed.config.morphling.morph_cooldown = #reclaimed reclaimed.config.morphling.morph_cooldown run scoreboard players set #reclaimed reclaimed.config.morphling.morph_cooldown 10
