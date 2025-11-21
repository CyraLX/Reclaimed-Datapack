# Cancel any active morphs
execute if score @s reclaimed.morphling.form.switch_time matches 1.. run function reclaimed:aspect/morphling/form/cancel_switch
# Set active form depending in which dimension they respawned
## Expose Player ID
function aspectlib:player/id/expose
## Default: Aquatic
execute unless dimension minecraft:the_nether unless dimension minecraft:the_end run function reclaimed:aspect/morphling/form/aquatic/activate with storage aspectlib:dummy
## The Nether
### Unlocked Fire
execute if dimension minecraft:the_nether if predicate reclaimed:aspect/morphling/has_fire_unlocked run function reclaimed:aspect/morphling/form/fire/activate with storage aspectlib:dummy
### Locked Fire
execute if dimension minecraft:the_nether unless predicate reclaimed:aspect/morphling/has_fire_unlocked run function reclaimed:aspect/morphling/form/aquatic/activate with storage aspectlib:dummy
## The End
### Unlocked Void
execute if dimension minecraft:the_end if predicate reclaimed:aspect/morphling/has_void_unlocked run function reclaimed:aspect/morphling/form/void/activate with storage aspectlib:dummy
### Locked Void
execute if dimension minecraft:the_end unless predicate reclaimed:aspect/morphling/has_void_unlocked run function reclaimed:aspect/morphling/form/aquatic/activate with storage aspectlib:dummy
# Reset cooldowns
scoreboard players reset @s reclaimed.morphling.form.switch_cooldown
