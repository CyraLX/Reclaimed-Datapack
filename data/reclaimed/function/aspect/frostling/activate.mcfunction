# Perform generic ACTIVATE logic
function aspects:aspect/generic/activate
# Set new Aspect
function aspectlib:player_id/expose
data modify storage aspectlib:dummy new_aspect set from storage aspects:aspect_list frostling.name
function aspects:aspect/generic/assign_data with storage aspectlib:dummy
# Set Aspect Groups
function aspects:aspect_group/set/ice_based
# Trigger events
function reclaimed:aspect/frostling/on_respawn
# Regrant advancement to show they became it as a Toast
advancement revoke @s only reclaimed:gameplay/aspect/frostling/root
advancement grant @s only reclaimed:gameplay/aspect/frostling/root