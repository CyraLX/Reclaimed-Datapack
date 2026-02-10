# Reclaimed 1.2.0

## Overview
- Removed Minecraft 1.21.5 support due to the lack of Dialogs.
- Updated to support up to 26.1 snapshot 7.
- Moved addon's advancements into its own tab.

## General Changes
- Updated Lithuanian Translations.
- Retouched colors of some Aspects for readability.

## Aspect Changes
### Morphling
- Now directly adresses the required advancements in the Dialogs page.
- Advancements that unlock forms are now broadcasted to players.
### Voidborne
- (1.21.11+) Focus now cannot attack until Attack Cooldown is full, while having the Attack Speed set to 2.
### Remnant
- Focus now mentions that you can transport entities.
### Dragonkin
- (1.21.11+) Now sneak flying with the Wings will propel you forward at a cost of extra durability damage.
- Removed the movement speed bonus
- Changed the Max Health bonus of the Dragon Head from +20% to +2

## Technical Changes
- Increased Pack Format to `5`.
- Required `aspects` version is now `v1.3.0`
- Hardened Datapack validation.
- > It will no longer apply datafixers if dependancies are missing or wrong versions.
- Rewritten configs to use Dialogs instead.
- Added Pebblemite specific config options: `reclaimed.config.pebblemite.teleport_distance`.
