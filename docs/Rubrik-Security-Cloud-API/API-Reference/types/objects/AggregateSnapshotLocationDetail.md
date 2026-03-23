# AggregateSnapshotLocationDetail

Details of all the locations where the snapshot is present.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalInfos | [[SnapshotLocationDetail](SnapshotLocationDetail.md)!] | Location information of all the archival locations where snapshot is present. |
| localInfo | [SnapshotLocationDetail](SnapshotLocationDetail.md) | Information of the local cluster if the snapshot is present locally. |
| replicationInfos | [[SnapshotLocationDetail](SnapshotLocationDetail.md)!] | Location information of all the replication locations where snapshot is present. |

## Used By

**Referenced by**

- [CdmSnapshot.aggregateSnapshotLocationDetail](CdmSnapshot.md)
