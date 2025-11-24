# Show bossbar
function reclaimed:aspect/morphling/form/bossbar/show with storage aspectlib:dummy
# Update bossbar with values
## Get current form data
$data modify storage aspectlib:dummy form set from storage aspects:registry aspect."reclaimed:morphling".data.form.$(form)
data modify storage aspectlib:dummy form_name set from storage aspectlib:dummy form.name
data modify storage aspectlib:dummy form_color set from storage aspectlib:dummy form.color
data modify storage aspectlib:dummy form_bossbar_color set from storage aspectlib:dummy form.bossbar_color
execute store result storage aspectlib:dummy form_time_max int 1 run scoreboard players get #reclaimed reclaimed.config.morphling.morph_duration
## Apply visuals to bossbar
function reclaimed:aspect/morphling/form/bossbar/name_time with storage aspectlib:dummy
## Set timer value to bossbar
function reclaimed:aspect/morphling/form/bossbar/set_value_time with storage aspectlib:dummy
