# Aspect specific PRE-DEACTIVATE logic
function aspectlib:player/id/expose
function reclaimed:item/focus/voidborne/trigger_empty
function reclaimed:item/focus/voidborne/bossbar/destroy with storage aspectlib:dummy

# Generic DEACTIVATE logic
function aspects:aspect/generic/deactivate with storage aspects:aspect_list reclaimed:voidborne

# Aspect specific POST-DEACTIVATE logic

