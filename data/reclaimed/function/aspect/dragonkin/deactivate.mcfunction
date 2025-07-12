# Clean up before removing Aspect
function aspectlib:player_id/expose
function reclaimed:aspect/dragonkin/remove_data with storage aspectlib:dummy
item modify entity @s armor.body reclaimed:aspect/dragonkin/remove
# Perform generic ACTIVATE logic
function aspects:aspect/generic/deactivate
item replace entity @s armor.chest with air
# Remove attributes granted by Aspect
function reclaimed:aspect/dragonkin/attributes/revoke_base
function reclaimed:aspect/dragonkin/attributes/revoke_dragon_head
