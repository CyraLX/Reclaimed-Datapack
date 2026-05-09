# Aspect specific PRE-GIVE_ASPECT logic

# Generic GIVE_ASPECT logic
function aspects:aspect/generic/give_aspect with storage aspectlib:registry aspect[{namespace: "reclaimed", name: "phoenix"}]

# Aspect specific POST-GIVE_ASPECT logic
## Give unique Elytra
function reclaimed:aspect/phoenix/wings/equip
