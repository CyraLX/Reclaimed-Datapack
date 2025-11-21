# Item modifier
function reclaimed:item/focus/morphling/reapply_mainhand_form_rotation

# Statistics
execute unless score #aspects aspects.config.track_statistics matches 1.. run return fail
execute unless predicate reclaimed:aspect/morphling/is_active run return fail
scoreboard players add #reclaimed:morphling aspects.aspect_stats.focus_uses 1
