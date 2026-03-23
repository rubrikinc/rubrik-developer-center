# ReplicatedSnapshotInfo

Information about Kubernetes Replicated Snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| associatedCdm | [Cluster](Cluster.md) | CDM cluster associated with the snapshot. |
| date | [DateTime](../scalars/DateTime.md)! | Time the snapshot was created. |
| expirationDate | [DateTime](../scalars/DateTime.md) | Time the snapshot expires. |
| snappableId | String! | ID of the workload to which the snapshot belongs. |
| snapshotId | String! | ID to uniquely identify the snapshot. |

## Used By

**Queries**

- [query: allK8sReplicaSnapshotInfos](../../queries/allK8sReplicaSnapshotInfos.md)
