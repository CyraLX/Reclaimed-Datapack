# Fix Function triggering if previous Reclaimed Pack Format is 4 or lower
# Fixes missing Aspect Groups as a new one was added in Pack Format 5
$scoreboard players set #reclaimed aspectlib.dummy $(reclaimed_pack_format_previous)
execute unless score #reclaimed aspectlib.dummy matches ..4 run return fail

# Make sure that...
## Required Aspects Pack Format is also 8 or higher (introduces `track_hp`)
execute unless score #aspects aspects.pack_format matches 8.. run return fail
## Is Pheonix Aspect
execute unless predicate reclaimed:aspect/phoenix/is_active run return fail

## Set Aspect Group
function aspects:aspect_group/track_hp/activate
