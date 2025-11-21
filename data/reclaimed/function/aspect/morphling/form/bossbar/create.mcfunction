# Create and set bossbar with ID
$bossbar add reclaimed:morphling/form/player_$(id) {translate: "bossbar.reclaimed.morphling.switching_forms", color: "gold", with: [{translate: "aspect.reclaimed.morphling.form.aquatic", color: "aqua"}]}
$bossbar set reclaimed:morphling/form/player_$(id) players @s
$bossbar set reclaimed:morphling/form/player_$(id) color yellow
$bossbar set reclaimed:morphling/form/player_$(id) style progress
$bossbar set reclaimed:morphling/form/player_$(id) visible false
$bossbar set reclaimed:morphling/form/player_$(id) max 10
