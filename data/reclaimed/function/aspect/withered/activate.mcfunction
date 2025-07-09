# Perform generic ACTIVATE logic
function aspects:aspect/generic/activate
function reclaimed:aspect/withered/momentum/bossbar/initialize
# Set new Aspect
function aspectlib:player_id/expose
data modify storage aspectlib:dummy new_aspect set from storage aspects:aspect_list withered.name
function aspects:aspect/generic/assign_data with storage aspectlib:dummy
# Set Aspect Groups
function aspects:aspect_group/set/sensitive_to_smite
function aspects:aspect_group/set/fireproof
function aspects:aspect_group/set/water_breathing
# Trigger events
function reclaimed:aspect/withered/on_respawn
# Regrant advancement to show they became it as a Toast
advancement revoke @s only reclaimed:gameplay/aspect/withered/root
advancement grant @s only reclaimed:gameplay/aspect/withered/root
