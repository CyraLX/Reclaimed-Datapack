# Aspect specific PRE-GIVE_ASPECT logic

# Generic GIVE_ASPECT logic
function aspects:aspect/generic/give_aspect with storage aspects:registry aspect[{namespace: "reclaimed", name: "morphling"}]

# Aspect specific POST-GIVE_ASPECT logic
## Default form based on where the respawn happened
function reclaimed:aspect/morphling/form/respawn
