# Check if already revoked
execute unless predicate reclaimed:aspect/remnant/control_gravity/is_active run return fail
# Revoke if not revoked yet
attribute @s minecraft:gravity modifier remove reclaimed:remnant/control_gravity/gravity
# Set as not active
scoreboard players set @s reclaimed.remnant.control_gravity.is_active 0
