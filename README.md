# GokzServer

CS:GO KZ Server plugin collection.

## Plugin Version

- `sourcemod` 1.10
- `mmsource` 1.10
- `MovementAPI` 2.10
- `dhooks` 2.2.1
- `gokz` latest

## Server Requirements

- 128 Tick (`-tickrate 128`)

## Installation

- **Manual** - Download and extract the repository to `csgo/` in your server directory.
- **Script** (Only your server directory is in `/home/csgo/`)<br>- `sh -c "$(curl -fsSL https://github.com/AkiJoey/GokzServer/raw/master/install.sh)"`

## Features

- **Timer** - Times runs by automatically detecting the use of start and end buttons in KZ maps.
- **Movement Modes** - Custom movement mechanics. Includes Vanilla, SimpleKZ, and KZTimer modes.
- **Jumpstats** - Detailed statistics of your jumps and each individual air strafe.
- **Customisable Experience** - Tonnes of options to provide the best possible experience for players.
- **Database Support** - Store run times and more using either a MySQL or SQLite database.
- **GlobalAPI Support** - Submit run times to the GlobalAPI so that players may compete across servers.
- **Replays** - Record replays of the server's fastest times and use bots to play them back.
- **Anti-Macro** - Detect and auto-ban blatant users of bhop macros and cheats (SourceBans++ supported).