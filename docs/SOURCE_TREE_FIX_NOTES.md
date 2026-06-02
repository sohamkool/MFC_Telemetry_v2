# Source + Tree Dependency Fix

This package is based on the user-provided v2 Test(2).zip where source UI refresh was already working.

Changes in this patch:

- Kept the source-refresh path that supports `config/sources.json` with a `sources` array.
- Added missing `getCheckedTreeSourcesLite` helper.
- Rebuilt Tree_2 and Tree_7 from selected source trees + selected packet trees + `config/commands.json` fields.
- Preserved the existing Tree_2 / Tree_7 hierarchy used by plotter/logger logic:

```text
PacketType
  Source
    Field
```

- Preserved signal-key style used by existing plot/logger logic:

```text
lower(packetType) + "|" + lower(source) + "|" + fieldName
```

- Replaced hardcoded source usage in these functions with JSON-backed helpers:
  - `buildPacketRequestCommand`
  - `sendPayloadToTarget`
  - `buildRawControlCommand`
  - `getCheckedSources`
  - `getCheckedLoggerSources`
  - `getSelectedControlSource`
  - `getSelectedScheduleSource`
  - `initializeRequestScheduler`
  - `configureRequestSchedulerFromMonitorSelection`

Test from project root:

```matlab
try, stop(timerfindall); catch, end
try, delete(timerfindall); catch, end
close all force
clear app
clear classes
clear functions
rehash
cleanup
startup
open(fullfile(pwd,"app","test1_page4_v4_2.mlapp"))
```
