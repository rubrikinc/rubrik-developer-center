# GenericSnapshot

A generic snapshot type.

## Fields

| Field                  | Type                                                                                                              | Description                                                                         |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| date                   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | The date of the snapshot.                                                           |
| expirationDate         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)  | The expirationDate of the snapshot.                                                 |
| id                     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | The ID of the snapshot.                                                             |
| indexingAttempts       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | The number of indexing attempts for the snapshot.                                   |
| isAnomaly              | Boolean!                                                                                                          | Flag if the snapshot is an anomaly.                                                 |
| isCorrupted            | Boolean!                                                                                                          | Specifies whether or not the snapshot is corrupted.                                 |
| isExpired              | Boolean!                                                                                                          | Specifies whether or not the snapshot is expired.                                   |
| isIndexed              | Boolean!                                                                                                          | Specifies whether or not the snapshot is indexed.                                   |
| isOnDemandSnapshot     | Boolean!                                                                                                          | Specifies whether the snapshot is an on-demand snapshot.                            |
| isQuarantineProcessing | Boolean!                                                                                                          | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined          | Boolean!                                                                                                          | Specifies whether the snapshot is quarantined.                                      |
| isUnindexable          | Boolean!                                                                                                          | Specifies whether or not the snapshot is unindexable.                               |
| snappableId            | String!                                                                                                           | The workload ID of the snapshot.                                                    |

## Implemented By

- [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [CloudDirectSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshot/index.md)
- [ExpiredSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExpiredSnapshot/index.md)
- [PolarisSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshot/index.md)
