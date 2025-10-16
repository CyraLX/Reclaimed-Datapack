# Aspect specific PRE-GIVE_ASPECT logic

# Generic GIVE_ASPECT logic
function aspects:aspect/generic/give_aspect with storage aspects:aspect_list reclaimed:pheonix

# Aspect specific POST-GIVE_ASPECT logic
## Give unique Elytra
function reclaimed:aspect/pheonix/wings/equip
## Refill "Hydrophobia" meter
function aspects:aspect/generic/hydrophobia/scoreboard/fill
