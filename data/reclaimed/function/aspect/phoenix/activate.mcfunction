# Aspect specific PRE-ACTIVATE logic
## Free up Chest slot by dropping anything there
execute unless predicate aspects:equipment/aspect_unique/chest run function aspectlib:equipment/drop/chestplate

# Generic ACTIVATE logic
function aspects:aspect/generic/activate with storage aspects:registry aspect."reclaimed:phoenix"

# Aspect specific POST-ACTIVATE logic
## Set Aspect Group
function aspects:aspect_group/hydrophobic/activate
function aspects:aspect_group/fire_natural/activate
function aspects:aspect_group/winged/activate
