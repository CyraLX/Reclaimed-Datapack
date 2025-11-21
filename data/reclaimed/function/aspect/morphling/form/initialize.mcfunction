# Setup scoreboard objectives
scoreboard objectives add reclaimed.morphling.form.previous dummy
scoreboard objectives add reclaimed.morphling.form.active dummy
scoreboard objectives add reclaimed.morphling.form.switch_to dummy
scoreboard objectives add reclaimed.morphling.form.switch_time dummy
scoreboard objectives add reclaimed.morphling.form.switch_time_max dummy
scoreboard objectives add reclaimed.morphling.form.switch_cooldown dummy
scoreboard objectives add reclaimed.morphling.form.switch_grace dummy
scoreboard players set #reclaimed reclaimed.morphling.form.switch_grace 4

# Setup storage lookup table
data remove storage reclaimed:registry morphling
data modify storage reclaimed:registry morphling.form.1 set value {id: 1, name: "aquatic", color: "aqua", bossbar_color: "blue"}
data modify storage reclaimed:registry morphling.form.aquatic set from storage reclaimed:registry morphling.form.1
data modify storage reclaimed:registry morphling.form.2 set value {id: 2, name: "fire", color: "red", bossbar_color: "red"}
data modify storage reclaimed:registry morphling.form.fire set from storage reclaimed:registry morphling.form.2
data modify storage reclaimed:registry morphling.form.3 set value {id: 3, name: "void", color: "dark_purple", bossbar_color: "purple"}
data modify storage reclaimed:registry morphling.form.void set from storage reclaimed:registry morphling.form.3
