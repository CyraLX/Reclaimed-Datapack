# Aspect specific PRE-ACTIVATE logic
## Free up Chest slot by dropping anything there
execute unless predicate aspects:equipment/aspect_unique/chest run function aspectlib:equipment/drop/chestplate

# Generic ACTIVATE logic
function aspects:aspect/generic/activate with storage aspects:aspect_list reclaimed:pheonix

# Aspect specific POST-ACTIVATE logic
## Set Aspect Group
function aspects:aspect_group/set/hydrophobic
