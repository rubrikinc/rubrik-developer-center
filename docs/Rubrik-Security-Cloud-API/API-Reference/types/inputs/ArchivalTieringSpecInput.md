# ArchivalTieringSpecInput

Archival tiering specification input.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| coldStorageClass | [ColdStorageClass](../enums/ColdStorageClass.md) | Cold storage class for tiering. |
| isInstantTieringEnabled | Boolean | Set when instant tiering enabled. |
| minAccessibleDurationInSeconds | [Long](../scalars/Long.md) | Min accessible duration specified for smart tiering. |
| shouldTierExistingSnapshots | Boolean | Set to tier existing snapshots for instant tiering. |
