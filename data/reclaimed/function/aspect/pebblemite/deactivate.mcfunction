# Aspect specific PRE-DEACTIVATE logic
## Clear Night Vision Effect
effect clear @s minecraft:night_vision

# Generic DEACTIVATE logic
function aspects:aspect/generic/deactivate with storage aspects:registry aspect[{namespace: "reclaimed", name: "pebblemite"}]

# Aspect specific POST-DEACTIVATE logic
