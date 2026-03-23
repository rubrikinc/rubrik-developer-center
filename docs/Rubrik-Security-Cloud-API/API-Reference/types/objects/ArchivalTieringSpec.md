# ArchivalTieringSpec

Archival tiering specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| coldStorageClass | [ColdStorageClass](../enums/ColdStorageClass.md)! | Cold storage class for tiering. |
| isInstantTieringEnabled | Boolean! | True when instant tiering enabled. |
| minAccessibleDurationInSeconds | [Long](../scalars/Long.md)! | Minimum accessible duration specified for smart tiering. |
| shouldTierExistingSnapshots | Boolean! | Tier existing snapshots for instant tiering, when true. |

## Used By

**Referenced by**

- [ArchivalSpec.archivalTieringSpec](ArchivalSpec.md)
- [CascadingArchivalSpec.archivalTieringSpec](CascadingArchivalSpec.md)
- [ClusterArchivalSpec.archivalTieringSpec](ClusterArchivalSpec.md)
