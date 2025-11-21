# How long it takes to Morphlings to morph into a different form in half seconds
# (For example 10 will be interpreted as 5 seconds)
# (Values 0 and less are treated as instant)
# Default: 10
scoreboard objectives add reclaimed.config.morphling.morph_duration dummy
execute unless score #reclaimed reclaimed.config.morphling.morph_duration = #reclaimed reclaimed.config.morphling.morph_duration run scoreboard players set #reclaimed reclaimed.config.morphling.morph_duration 10
