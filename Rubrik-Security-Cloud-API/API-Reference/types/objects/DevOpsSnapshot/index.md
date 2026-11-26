# DevOpsSnapshot

Represents a DevOps snapshot with essential information.

## Fields

| Field              | Type                                                                                                              | Description                                                       |
| ------------------ | ----------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| expirationTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)  | The expiration time of the snapshot.                              |
| expiryHint         | Boolean!                                                                                                          | Indicates whether the snapshot is about to expire or has expired. |
| id                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | Unique identifier of the snapshot.                                |
| isOnDemandSnapshot | Boolean!                                                                                                          | Indicates whether the snapshot is an on-demand snapshot.          |
| sequenceNumber     | Int!                                                                                                              | The sequence number of the snapshot.                              |
| snapshotTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | The time when the snapshot was created.                           |
| workloadId         | String!                                                                                                           | The ID of the workload associated with the snapshot.              |

## Used By

**Queries**

- [query: azureDevOpsDevCollabSnapshotsByRepository](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureDevOpsDevCollabSnapshotsByRepository/index.md) *(via connection)*

**Referenced by**

- [DevOpsObjectWithClosestSnapshot.closestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsObjectWithClosestSnapshot/index.md)
- [DevOpsObjectWithClosestSnapshot.earliestUnexpiredSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsObjectWithClosestSnapshot/index.md)
