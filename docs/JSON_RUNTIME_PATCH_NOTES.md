# JSON Source/Command Runtime Patch

This package keeps the App Designer `.mlapp` as the owner of the app behavior.
Only source lists, packet command letters, and packet definitions are externalized.

## Updated behavior

At app startup, `refreshConfigDrivenUi()` reads:

- `config/sources.json`
- `config/commands.json`

and rebuilds these UI components at runtime:

- `ProductArrayListBox` = packet tester source list, including `all`
- `Tree_6` = Monitor physical sources
- `Tree_9` = Logger physical sources
- `Tree_14` = Control physical sources
- `Tree_16` = Schedule Events physical sources
- `PacketTypeDropDown` = packet types
- `Tree_5` = Monitor packet types
- `Tree_8` = Logger packet types

`Tree_2` and `Tree_7` are not prefilled from JSON. They remain live/dynamic signal browsers populated by decoded packets, preserving the previous selection and plotting/logger behavior.

## Important details

- Design-time App Designer tree nodes may still show old static names.
- Runtime nodes are deleted and rebuilt from JSON when the app runs.
- Use `NodeData`/`ItemsData` as the true source/packet key. `Text` is only the display label.
- `all` is excluded from physical source trees and included in packet request source lists.

## Updated app methods

The following methods were updated to read JSON-backed values:

- `getSourcesFromJsonLite`
- `getPacketTypesFromJsonLite`
- `buildPacketRequestCommand`
- `sendPayloadToTarget`
- `getCheckedSources`
- `getCheckedLoggerSources`
- `getSelectedControlSource`
- `getSelectedScheduleSource`
- `getCheckedPacketTypes`
- `getCheckedLoggerPacketTypes`
- `buildRawControlCommand`
- `initializeRequestScheduler`
- `configureRequestSchedulerFromMonitorSelection`

The following helper methods were added:

- `getCheckedTreeSourcesLite`
- `getCheckedTreeValuesLite`
- `readSourcesConfigLite`
- `readCommandsConfigLite`
- `sourceToAddressLite`
- `physicalSourceAddressesLite`
- `physicalSourceNamesLite`
- `packetTypeToCodeLite`
- `packetRequestFormatLite`
