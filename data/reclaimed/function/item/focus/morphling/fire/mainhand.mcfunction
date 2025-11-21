# If nothing is unlocked, default to Aquatic
execute unless predicate reclaimed:aspect/morphling/has_fire_unlocked unless predicate reclaimed:aspect/morphling/has_void_unlocked run title @s actionbar {translate:"item.reclaimed.focus.morphling.no_unlocks",color:"yellow",with:[{translate:"aspect.reclaimed.morphling.form.aquatic",color:"aqua"}]}
execute unless predicate reclaimed:aspect/morphling/has_fire_unlocked unless predicate reclaimed:aspect/morphling/has_void_unlocked run return run item modify entity @s weapon.mainhand reclaimed:focus/morphling/aquatic_focus

# Not sneaking
## Unlocked Void
execute unless predicate aspectlib:input/sneak if predicate reclaimed:aspect/morphling/has_void_unlocked run return run item modify entity @s weapon.mainhand reclaimed:focus/morphling/void_focus
## Locked Void
execute unless predicate aspectlib:input/sneak unless predicate reclaimed:aspect/morphling/has_void_unlocked run title @s actionbar {translate:"item.reclaimed.focus.morphling.missing_unlock",color:"yellow",with:[{translate:"aspect.reclaimed.morphling.form.void",color:"dark_purple"},{translate:"aspect.reclaimed.morphling.form.aquatic",color:"aqua"}]}
execute unless predicate aspectlib:input/sneak unless predicate reclaimed:aspect/morphling/has_void_unlocked run return run item modify entity @s weapon.mainhand reclaimed:focus/morphling/aquatic_focus
# Sneaking
execute if predicate aspectlib:input/sneak run return run item modify entity @s weapon.mainhand reclaimed:focus/morphling/aquatic_focus
