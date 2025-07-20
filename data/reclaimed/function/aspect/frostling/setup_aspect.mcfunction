# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:aspect_list reclaimed:frostling set value {id: 1668027, namespace: "reclaimed", name: "frostling", color: "#31eaf4", sound: "minecraft:entity.experience_orb.pickup"}

# Setup statistic tracking for the Aspect
function aspects:stats/aspect/initialize with storage aspects:aspect_list reclaimed:frostling

# Setup scoreboard objectives for the Aspect
function reclaimed:aspect/frostling/frost_speed/initialize
