# Setup data for the Aspect
## id = Integer Identifier of the Aspect. Range: 0 to 16777216
## namespace = Namespace string of your project
## name = Name string of your Aspect
## color = Hexidecimal color value for your Aspect
## sound = Sound Event for your Aspect
data modify storage aspects:aspect_list reclaimed:remnant set value {id: 1668047, namespace: "reclaimed", name: "remnant", color: "#024050", sound: "minecraft:entity.allay.ambient_without_item"}

# Setup statistic tracking for the Aspect
function aspects:stats/aspect/initialize with storage aspects:aspect_list reclaimed:remnant

# Setup scoreboard objectives for the Aspect
function reclaimed:aspect/remnant/unstable_form/initialize_scoreboards
function reclaimed:aspect/remnant/control_gravity/initialize_scoreboards
