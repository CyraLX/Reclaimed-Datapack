# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:aspect_list reclaimed:voidborne set value {id: 1668057, namespace: "reclaimed", name: "voidborne", color: "#550085", sound: "minecraft:block.ender_chest.open"}

# Setup statistic tracking for the Aspect
function aspects:stats/aspect/initialize with storage aspects:aspect_list reclaimed:voidborne

# Setup scoreboard objectives for the Aspect
function reclaimed:aspect/voidborne/spatial_instability/initialize_scoreboards
function reclaimed:item/focus/voidborne/initialize_scoreboards

