# Check if already applied
execute if predicate reclaimed:aspect/remnant/control_gravity/is_active run return fail
# Apply if not applied yet
attribute @s minecraft:gravity modifier add reclaimed:remnant/control_gravity/gravity 2.96 add_multiplied_base
# Set as active
scoreboard players set @s reclaimed.remnant.control_gravity.is_active 1
