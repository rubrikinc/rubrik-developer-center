# ArchivalSpecInput

Archiving specification.

## Fields

| Field                            | Type                                                                                                                                                                           | Description                                                                                             |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------- |
| archivalGroupId                  | String                                                                                                                                                                         | ID of the archival group.                                                                               |
| archivalLocationToClusterMapping | \[[ArchivalLocationToClusterMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalLocationToClusterMappingInput/index.md)!\] | Mapping between archival location and Rubrik cluster.                                                   |
| archivalTieringSpecInput         | [ArchivalTieringSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalTieringSpecInput/index.md)                                | Archival tiering specification.                                                                         |
| frequencies                      | \[[RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!\]                                                  | Archives all snapshots taken with the specified frequency.                                              |
| isComplianceImmutabilityEnabled  | Boolean                                                                                                                                                                        | DEPRECATED: Compliance immutability for CNP has been reverted. This field is no longer read or written. |
| threshold                        | Int                                                                                                                                                                            | Archival threshold.                                                                                     |
| thresholdUnit                    | [RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)                                                       | Unit of archival threshold.                                                                             |
