# AggregateSnapshotLocationDetail

Details of all the locations where the snapshot is present.

## Fields

| Field            | Type                                                                                                                                              | Description                                                                      |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| archivalInfos    | \[[SnapshotLocationDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationDetail/index.md)!\] | Location information of all the archival locations where snapshot is present.    |
| localInfo        | [SnapshotLocationDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationDetail/index.md)      | Information of the local cluster if the snapshot is present locally.             |
| replicationInfos | \[[SnapshotLocationDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotLocationDetail/index.md)!\] | Location information of all the replication locations where snapshot is present. |

## Used By

**Referenced by**

- [CdmSnapshot.aggregateSnapshotLocationDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
