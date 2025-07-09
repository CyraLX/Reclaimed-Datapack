# Perform generic ACTIVATE logic
function aspects:aspect/generic/activate
# Prepare for new Aspect
function aspectlib:equipment/drop_chestplate
# Set new Aspect
function aspectlib:player_id/expose
data modify storage aspectlib:dummy new_aspect set from storage aspects:aspect_list dragonkin.name
function aspects:aspect/generic/assign_data with storage aspectlib:dummy
# Trigger events
function reclaimed:aspect/dragonkin/on_respawn
# Regrant advancement to show they became it as a Toast
advancement revoke @s only reclaimed:gameplay/aspect/dragonkin/root
advancement grant @s only reclaimed:gameplay/aspect/dragonkin/root