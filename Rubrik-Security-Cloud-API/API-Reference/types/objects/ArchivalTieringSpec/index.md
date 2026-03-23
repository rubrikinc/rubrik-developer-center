# ArchivalTieringSpec

Archival tiering specification.

## Fields

| Field                          | Type                                                                                                                            | Description                                              |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| coldStorageClass               | [ColdStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ColdStorageClass/index.md)! | Cold storage class for tiering.                          |
| isInstantTieringEnabled        | Boolean!                                                                                                                        | True when instant tiering enabled.                       |
| minAccessibleDurationInSeconds | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Minimum accessible duration specified for smart tiering. |
| shouldTierExistingSnapshots    | Boolean!                                                                                                                        | Tier existing snapshots for instant tiering, when true.  |

## Used By

**Referenced by**

- [ArchivalSpec.archivalTieringSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalSpec/index.md)
- [CascadingArchivalSpec.archivalTieringSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CascadingArchivalSpec/index.md)
- [ClusterArchivalSpec.archivalTieringSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterArchivalSpec/index.md)
