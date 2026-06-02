# Tree / JSON dependency tests

This project keeps the App Designer app as the owner of the operation logic. JSON only owns configurable lists and packet definitions.

## Config dependencies

`sources.json` controls:

- `ProductArrayListBox`: packet tester source list. Includes `all`.
- `Tree_6`: Monitor source selector. Physical sources only.
- `Tree_9`: Logger source selector. Physical sources only.
- `Tree_14`: Control source selector. Physical sources only.
- `Tree_16`: Schedule Events source selector. Physical sources only.
- source address lookup for command construction.

`commands.json` controls:

- `PacketTypeDropDown`: packet tester packet types.
- `Tree_5`: Monitor packet types.
- `Tree_8`: Logger packet types.
- `Tree_2`: Monitor/plotter signal browser fields.
- `Tree_7`: Logger signal browser fields.
- packet request command letters.

## Tree_2 and Tree_7 hierarchy

The hierarchy is intentionally preserved as:

```text
PacketType
  Source
    Field
```

This matches existing plotter/logger code that reads:

```matlab
fieldName = node.Text;
source    = node.Parent.Text;
pktType   = node.Parent.Parent.Text;
```

## Tests

1. Update `config/sources.json` with 6 sources. Restart app.
2. Confirm `ProductArrayListBox` shows `mfc1`-`mfc6` plus `all`.
3. Confirm `Tree_6`, `Tree_9`, `Tree_14`, and `Tree_16` show only `mfc1`-`mfc6`.
4. Select `Tree_6`: `mfc1`, `mfc2`. Select `Tree_5`: `Instantaneous`. Confirm `Tree_2` shows:

```text
Instantaneous
  mfc1
    mfc_id
    timestamp_unix
    voltage_mfc
    ...
  mfc2
    ...
```

5. Select `Tree_9`: `mfc3`. Select `Tree_8`: `Diagnostic`. Confirm `Tree_7` shows:

```text
Diagnostic
  mfc3
    mfc_id
    timestamp_unix
    next_pump_time_unix
    ...
```

6. Confirm selecting field nodes in `Tree_2` and `Tree_7` still works for plotter/logger logic.
