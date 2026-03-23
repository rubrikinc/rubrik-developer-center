# ReplicatedSnapshotInfo

Information about Kubernetes Replicated Snapshots.

## Fields

| Field          | Type                                                                                                              | Description                                       |
| -------------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| associatedCdm  | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)    | CDM cluster associated with the snapshot.         |
| date           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Time the snapshot was created.                    |
| expirationDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)  | Time the snapshot expires.                        |
| snappableId    | String!                                                                                                           | ID of the workload to which the snapshot belongs. |
| snapshotId     | String!                                                                                                           | ID to uniquely identify the snapshot.             |

## Used By

**Queries**

- [query: allK8sReplicaSnapshotInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allK8sReplicaSnapshotInfos/index.md)
