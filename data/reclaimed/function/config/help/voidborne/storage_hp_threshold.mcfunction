# Add seperator
tellraw @s ""
# Header
tellraw @s {"translate": "%s %s", "color": "#aaaaaa", "with": [{"translate":"[%s]:","color":"#b741b6", "with": [{"translate": "reclaimed"}]}, {"text":"VOIDBORNE_STORAGE_HP_THRESHOLD","color":"gold"}]}
# Explanation
tellraw @s [{"text":"","color":"#aaaaaa","extra":[{"text":"> ","bold":true},{"text":"How much health can the entity have before it can't be stored by Voidborne","italic":true,"extra":[{"text":"\n (Values below 0 are treated as infinite)","color":"#9e9e70"}]}]}]
tellraw @s [{"text":"","color":"#aaaaaa","extra":[{"text":"/ ","bold":true},{"text":"Default: "},{"text":"40","color":"gold"}]}]
# Footer
tellraw @s {"text":"","color":"#aaaaaa","extra":[{"text":"\\","bold":true},{"text":" ", "underlined":true, "extra":[{"text":"Current: "},{"score":{"name":"#reclaimed","objective":"reclaimed.config.voidborne.storage_hp_threshold"},"color":"gold"},{"text":" | ","bold":true},{"text":"Change Value","color":"blue","click_event":{"action":"suggest_command","command":"/scoreboard players set #reclaimed reclaimed.config.voidborne.storage_hp_threshold "},"hover_event":{"action":"show_text","value":{"text":"Click to set a new Value"}}},{"text":" "}]},{"text":"/","bold":true}]}
