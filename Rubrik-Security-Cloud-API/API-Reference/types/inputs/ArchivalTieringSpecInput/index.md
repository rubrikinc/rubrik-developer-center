# ArchivalTieringSpecInput

Archival tiering specification input.

## Fields

| Field                          | Type                                                                                                                           | Description                                          |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| coldStorageClass               | [ColdStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ColdStorageClass/index.md) | Cold storage class for tiering.                      |
| isInstantTieringEnabled        | Boolean                                                                                                                        | Set when instant tiering enabled.                    |
| minAccessibleDurationInSeconds | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                       | Min accessible duration specified for smart tiering. |
| shouldTierExistingSnapshots    | Boolean                                                                                                                        | Set to tier existing snapshots for instant tiering.  |
