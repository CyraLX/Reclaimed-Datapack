# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:aspect_list reclaimed:pheonix set value {id: 1668067, namespace: "reclaimed", name: "pheonix", color: "#d13232", sound: "minecraft:block.fire.ambient"}

# Setup statistic tracking for the Aspect
function aspects:stats/aspect/initialize with storage aspects:aspect_list reclaimed:pheonix

# Setup scoreboard objectives for the Aspect
