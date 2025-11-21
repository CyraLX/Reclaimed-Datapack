# Prioritize Main Hand
execute if predicate reclaimed:item/focus/morphling/aquatic/has_mainhand run return run execute unless predicate reclaimed:aspect/morphling/is_aquatic_form run function reclaimed:aspect/morphling/form/aquatic/switch
execute if predicate reclaimed:item/focus/morphling/fire/has_mainhand run return run execute unless predicate reclaimed:aspect/morphling/is_fire_form if predicate reclaimed:aspect/morphling/has_fire_unlocked run function reclaimed:aspect/morphling/form/fire/switch
execute if predicate reclaimed:item/focus/morphling/void/has_mainhand run return run execute unless predicate reclaimed:aspect/morphling/is_void_form if predicate reclaimed:aspect/morphling/has_void_unlocked run function reclaimed:aspect/morphling/form/void/switch
# Then do Off Hand
execute if predicate reclaimed:item/focus/morphling/aquatic/has_offhand run return run execute unless predicate reclaimed:aspect/morphling/is_aquatic_form run function reclaimed:aspect/morphling/form/aquatic/switch
execute if predicate reclaimed:item/focus/morphling/fire/has_offhand run return run execute unless predicate reclaimed:aspect/morphling/is_fire_form if predicate reclaimed:aspect/morphling/has_fire_unlocked run function reclaimed:aspect/morphling/form/fire/switch
execute if predicate reclaimed:item/focus/morphling/void/has_offhand run return run execute unless predicate reclaimed:aspect/morphling/is_void_form if predicate reclaimed:aspect/morphling/has_void_unlocked run function reclaimed:aspect/morphling/form/void/switch
