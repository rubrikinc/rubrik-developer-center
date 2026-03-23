# ArchivalSpec

Archiving specification.

## Fields

| Field                            | Type                                                                                                                                                                   | Description                                                                                                                                                                                                     |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalLocationToClusterMapping | \[[ArchivalLocationToClusterMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationToClusterMapping/index.md)!\]! | Mapping between the archival location and the Rubrik cluster.                                                                                                                                                   |
| archivalTieringSpec              | [ArchivalTieringSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalTieringSpec/index.md)                                 | Archival tiering specification.                                                                                                                                                                                 |
| frequencies                      | \[[RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!\]!                                         | Archives all snapshots taken with the specified frequency.                                                                                                                                                      |
| isComplianceImmutabilityEnabled  | Boolean!                                                                                                                                                               | Specifies whether compliance immutability, a fixed immutability lock for the retention period, is enabled for snapshot archiving to this location. It can be enabled for Compliance Retention Lock SLA Domains. |
| storageSetting                   | [TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)                                             | Storage settings of an archival group.                                                                                                                                                                          |
| threshold                        | Int!                                                                                                                                                                   | Archival threshold.                                                                                                                                                                                             |
| thresholdUnit                    | [RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!                                              | Unit of archival threshold.                                                                                                                                                                                     |

## Used By

**Referenced by**

- [GlobalSlaReply.archivalSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
- [GlobalSlaReply.archivalSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
