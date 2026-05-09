# Show bossbar
function reclaimed:aspect/morphling/form/bossbar/show with storage aspectlib:cache temp
# Update bossbar with values
## Get current form data
$data modify storage aspectlib:cache temp.form set from storage aspectlib:registry aspect[{namespace: "reclaimed", name: "morphling"}].data.form.$(form)
data modify storage aspectlib:cache temp.form_name set from storage aspectlib:cache temp.form.name
data modify storage aspectlib:cache temp.form_color set from storage aspectlib:cache temp.form.color
data modify storage aspectlib:cache temp.form_bossbar_color set from storage aspectlib:cache temp.form.bossbar_color
execute store result storage aspectlib:cache temp.form_time_max int 1 run scoreboard players get #reclaimed reclaimed.config.aspect.morphling_morph_duration
## Apply visuals to bossbar
function reclaimed:aspect/morphling/form/bossbar/name_time with storage aspectlib:cache temp
## Set timer value to bossbar
function reclaimed:aspect/morphling/form/bossbar/set_value_time with storage aspectlib:cache temp
