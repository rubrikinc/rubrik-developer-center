# AggregateSnapshotLocationDetail

Details of all the locations where the snapshot is present.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalInfos | [[SnapshotLocationDetail](SnapshotLocationDetail.md)!] | Location information of all the archival locations where snapshot is present. |
| localInfo | [SnapshotLocationDetail](SnapshotLocationDetail.md) | Information of the local cluster if the snapshot is present locally. |
| rehydratedInfo | [SnapshotLocationDetail](SnapshotLocationDetail.md) | Rehydrated location if the snapshot was restored from archive onto the cluster. Populated alongside local_info when both a plain cluster copy and a rehydrated copy exist for the same snapshot. |
| replicationInfos | [[SnapshotLocationDetail](SnapshotLocationDetail.md)!] | Location information of all the replication locations where snapshot is present. |

## Used By

**Referenced by**

- [CdmSnapshot.aggregateSnapshotLocationDetail](CdmSnapshot.md)
