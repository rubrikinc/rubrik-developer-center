# CascadingArchivalSpec

Cascading archival specification info.

## Fields

| Field                            | Type                                                                                                                                                                                    | Description                                                           |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| archivalLocation                 | [Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)                                                                         | Archival location for snapshot on target.                             |
| archivalLocationToClusterMapping | \[[CascadingArchivalLocationToClusterMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CascadingArchivalLocationToClusterMapping/index.md)!\] | Mapping between the archival location and the Rubrik cluster.         |
| archivalThreshold                | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md)                                                                        | Threshold after which the snapshot will be archived.                  |
| archivalTieringSpec              | [ArchivalTieringSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalTieringSpec/index.md)                                                  | Archival tiering specification.                                       |
| frequency                        | \[[RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!\]!                                                          | Frequencies that are associated with this cascaded archival location. |

## Used By

**Referenced by**

- [ReplicationSpecV2.cascadingArchivalSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationSpecV2/index.md)
