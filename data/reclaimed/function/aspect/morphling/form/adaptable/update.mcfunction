# Do nothing if already morphing
execute if predicate reclaimed:aspect/morphling/is_switching_forms run return fail
# Do nothing if morph is on cooldown
execute if predicate reclaimed:aspect/morphling/is_switching_on_cooldown run return fail
# Do nothing if grace period is on
execute if predicate reclaimed:aspect/morphling/is_switching_grace_period run return fail
# Do nothing if in creative modes
execute if predicate aspectlib:gamemode/creative_or_spectator run return fail

# Check for a held focus in offhand and use those forms instead of adaptability
execute if predicate reclaimed:item/focus/morphling/common/has_any run return run function reclaimed:aspect/morphling/form/adaptable/holding_focus

# Check for many conditions to switch for each form, if at least one becomes true, run the switch function for that form
execute unless predicate reclaimed:aspect/morphling/is_aquatic_form if function reclaimed:aspect/morphling/form/adaptable/aquatic_conditions run return run function reclaimed:aspect/morphling/form/aquatic/switch
execute unless predicate reclaimed:aspect/morphling/is_fire_form if predicate reclaimed:aspect/morphling/has_fire_unlocked if function reclaimed:aspect/morphling/form/adaptable/fire_conditions run return run function reclaimed:aspect/morphling/form/fire/switch
execute unless predicate reclaimed:aspect/morphling/is_void_form if predicate reclaimed:aspect/morphling/has_void_unlocked if function reclaimed:aspect/morphling/form/adaptable/void_conditions run return run function reclaimed:aspect/morphling/form/void/switch
