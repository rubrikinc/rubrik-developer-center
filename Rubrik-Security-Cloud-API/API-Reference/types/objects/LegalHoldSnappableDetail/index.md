# LegalHoldSnappableDetail

Legal hold details of the workload.

## Fields

| Field            | Type                                                                                                                                                 | Description                        |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| id               | String!                                                                                                                                              | ID.                                |
| name             | String!                                                                                                                                              | Workload name.                     |
| physicalLocation | \[[LocationPathPoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LocationPathPoint/index.md)!\]!             | Physical path to this workload.    |
| snappableType    | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                    | Workload type.                     |
| snapshotCount    | Int!                                                                                                                                                 | Number of snapshots on legal hold. |
| snapshotDetails  | \[[LegalHoldSnapshotDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LegalHoldSnapshotDetail/index.md)!\]! | Snapshot details.                  |

## Used By

**Queries**

- [query: snappablesWithLegalHoldSnapshotsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappablesWithLegalHoldSnapshotsSummary/index.md) *(via connection)*
