# Give Aspect Item to Body Slot
item replace entity @s armor.body with minecraft:jigsaw[minecraft:equippable={"slot":"body","equip_sound":"minecraft:entity.experience_orb.pickup"}]
item modify entity @s armor.body reclaimed:aspect/dragonkin/set
# Logic after Aspect Item is given
## Grant attributes
function reclaimed:aspect/dragonkin/attributes/grant_base
## Give unique Elytra
function reclaimed:aspect/dragonkin/wings/equip