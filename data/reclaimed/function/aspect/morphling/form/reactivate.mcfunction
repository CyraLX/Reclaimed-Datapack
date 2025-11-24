# Clean scoreboard before checking
scoreboard players reset #reclaimed aspectlib.dummy
# Get active form from Storage Player Data
$execute store result score #reclaimed aspectlib.dummy run data get storage aspectlib:users player.$(id).aspects.aspect_data."reclaimed:morphling".form.active
# Set active form to whichever is defined
scoreboard players reset @s reclaimed.morphling.form.switch_to
execute if score #reclaimed aspectlib.dummy matches 1..3 run scoreboard players operation @s reclaimed.morphling.form.switch_to = #reclaimed aspectlib.dummy
execute unless score @s reclaimed.morphling.form.switch_to matches 1..3 if score @s reclaimed.morphling.form.active matches 1..3 run scoreboard players operation @s reclaimed.morphling.form.switch_to = @s reclaimed.morphling.form.active
execute unless score @s reclaimed.morphling.form.switch_to matches 1..3 run scoreboard players set @s reclaimed.morphling.form.switch_to 1
# Switch to correct form
function reclaimed:aspect/morphling/form/switch
