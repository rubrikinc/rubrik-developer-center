# ClusterArchivalSpec

CDM archiving specification.

## Fields

| Field                | Type                                                                                                                                   | Description                                                |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| archivalLocationId   | String!                                                                                                                                | Archival location ID.                                      |
| archivalLocationName | String!                                                                                                                                | Archival location name.                                    |
| archivalLocationType | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                    | Archival location type.                                    |
| archivalTieringSpec  | [ArchivalTieringSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalTieringSpec/index.md) | Archival tiering specification.                            |
| frequencies          | \[[RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!\]!         | Archives all snapshots taken with the specified frequency. |
| threshold            | Int!                                                                                                                                   | Archival threshold.                                        |
| thresholdUnit        | [RetentionUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionUnit/index.md)!              | Unit of archival threshold.                                |

## Used By

**Referenced by**

- [ClusterSlaDomain.archivalSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
- [ClusterSlaDomain.archivalSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
