# PvP Training Map — Minecraft Java 1.21.0

An original PvP practice datapack for Minecraft Java 1.21.0. It builds a compact training lobby and a glass-walled arena in the current world.

## Current status

**Prototype 0.1 — map foundation**
- Lobby and arena generated with datapack functions
- Basic sword and crystal practice kits
- Kill/death scoreboard objectives
- Designed for Minecraft Java 1.21.0 (data pack format 48)

**Not included yet:** moving combat bots. Those require a compatible NPC/bot mod; a datapack alone cannot create genuinely intelligent moving player-like opponents. HeroBot compatibility for exactly 1.21.0 must be verified before adding bot integration.

## Install

1. Download this repository as a ZIP (GitHub → Code → Download ZIP).
2. Extract it.
3. Copy the folder named `pvp-training-map-1.21` into your Minecraft world's `datapacks` folder. The folder you copy must contain `pack.mcmeta` and the `data` folder directly.
4. Enter the world and run:
   ```
   /reload
   /function pvp_training:setup
   ```
5. The lobby is at **0 64 0**. The arena is centered around **100 64 0**.

If the pack does not appear, check that the folder is not nested twice (for example, avoid `datapacks/pvp-training-map-1.21/pvp-training-map-1.21/pack.mcmeta`).

## Commands

| Command | Result |
|---|---|
| `/function pvp_training:setup` | Builds the lobby and arena, then sends you to the lobby |
| `/function pvp_training:build` | Rebuilds the lobby and arena |
| `/function pvp_training:kit_sword` | Gives the basic sword kit |
| `/function pvp_training:kit_crystal` | Gives the crystal practice kit |
| `/function pvp_training:go_arena` | Teleports you to the arena |
| `/function pvp_training:go_lobby` | Teleports you to the lobby |

## Notes

- Use a backup of your world before testing.
- Commands require cheats/operator permission.
- This is an original project; it does not copy Theobald's map files or code.
