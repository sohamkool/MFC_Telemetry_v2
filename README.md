# MFC Telemetry Lightweight JSON Version

This package keeps the App Designer app as the owner of operation logic. There are no helper classes and no backend framework in this version.

Only two JSON files drive the configurable pieces:

```text
config/sources.json   source names, addresses, and all/broadcast address
config/commands.json  packet request letters and packet payload structures
```

## Start

Open MATLAB in this project root and run:

```matlab
startup
```

Then open:

```text
app/test1_page4_v4_2.mlapp
```

Run the app from App Designer.

## Stop / clean path

```matlab
cleanup
```

## What updates from JSON

At app startup, the app reads the JSON files and refreshes:

- `ProductArrayListBox`: packet tester source list, including `all`
- `PacketTypeDropDown`: packet types from `commands.json`
- `Tree_6`: Monitor source tree, physical sources only
- `Tree_9`: Logger source tree, physical sources only
- `Tree_14`: Control source tree, physical sources only
- `Tree_16`: Schedule source tree, physical sources only
- `Tree_5`: Monitor packet type tree
- `Tree_8`: Logger packet type tree
- `Tree_2`: Monitor/plotter signal browser from packet field definitions
- `Tree_7`: Logger signal browser from packet field definitions

`all` is a command target for packet tester and broadcast requests. It is not shown in physical source trees.

## Change number of sources

Edit `config/sources.json`:

```json
{"name":"mfc5", "address":5, "displayName":"mfc5", "enabled":true}
```

Restart the app. The UI source controls will rebuild from JSON.

## Change packet structures

Edit `config/commands.json` under `packetTypes`. Packet type definitions drive:

- packet request command code (`I`, `A`, `D`, etc.)
- packet dropdown/tree choices
- payload decoder field order and data types
- signal browser fields
- plotter signal keys
- logger signal keys
- units used for plotting/logging

Supported payload types in this lightweight version:

```text
uint8, uint16, uint32, float32
```

## Smoke test JSON only

```matlab
run(fullfile(pwd, 'scripts', 'smoke_config_read.m'))
```


## Final tree dependency patch

This version adds the missing `getCheckedTreeSourcesLite` helper and preserves the live signal-browser hierarchy as `PacketType -> Source -> Field` for `Tree_2` and `Tree_7`. Source selector trees are populated from `config/sources.json`; packet selectors and signal fields are populated from `config/commands.json`.
