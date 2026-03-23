# CascadingArchivalSpecInput

Cascading archiving specification.

## Fields

| Field                            | Type                                                                                                                                                                           | Description                                                                                                                               |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- |
| archivalLocationId               | String                                                                                                                                                                         | CDM archival location on the replication target where the snapshot is uploaded. Deprecated: use archivalLocationToClusterMapping instead. |
| archivalLocationToClusterMapping | \[[ArchivalLocationToClusterMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalLocationToClusterMappingInput/index.md)!\] | Mapping between archival location and Rubrik cluster.                                                                                     |
| archivalThreshold                | [SlaDurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SlaDurationInput/index.md)                                                | Threshold after which the snapshot will be archived.                                                                                      |
| archivalTieringSpecInput         | [ArchivalTieringSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalTieringSpecInput/index.md)                                | Archival tiering specification input.                                                                                                     |
| frequency                        | \[[RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!\]                                                  | Frequencies that are associated with this cascaded archival location.                                                                     |
