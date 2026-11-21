# FFA PvP Arena — Minecraft Java 1.21.0

An original flat PvP battlefield with natural scenery, designed for two game styles in the **same arena**: Sword PvP and TNT Minecart PvP.

## Design
- Wide, level grass battlefield with clear space for movement and combat.
- Natural scenery around the edges: ponds, small streams, low hills, trees, bushes, and flowers.
- The combat floor stays flat; decorative hills and water are outside the main fighting area.
- One shared arena for both Sword and TNT Minecart practice.

## Current status
**Prototype 0.2 — flat FFA arena foundation**
- Datapack-generated landscape and arena.
- Sword kit and TNT Minecart kit.
- Clickable kit menu.
- Target: Minecraft Java 1.21.0 (data pack format 48).

**Not included yet:** moving combat bots. A datapack alone cannot create genuinely intelligent player-like opponents. A compatible bot mod must be verified for exactly 1.21.0 before integration.

## Install
1. Download this repository as a ZIP (GitHub → Code → Download ZIP).
2. Extract it.
3. Copy the folder containing `pack.mcmeta` and `data` into your world's `datapacks` folder.
4. Enter the world and run:
   ```
   /reload
   /function pvp_training:setup
   ```
5. The arena and spawn are centered around **100 64 0**.

## Commands
| Command | Result |
|---|---|
| `/function pvp_training:setup` | Builds the arena and sends you to spawn |
| `/function pvp_training:build` | Rebuilds the arena |
| `/function pvp_training:kit_sword` | Gives the Sword PvP kit |
| `/function pvp_training:kit_tntcart` | Gives the TNT Minecart kit |
| `/function pvp_training:go_arena` | Teleports to the arena |
| `/function pvp_training:go_lobby` | Teleports to the arena spawn |
| `/function pvp_training:menu` | Shows the clickable kit menu |

## Notes
- Back up your world before testing.
- Commands require cheats/operator permission.
- This is an original build inspired by the requested flat arena with natural scenery; it does not copy the reference map files.
