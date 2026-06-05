# TprPerLocationSnapshotInfo

Per-location snapshot information for TPR request details.

## Fields

| Field          | Type                                                                                                             | Description                                                               |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| expirationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Time when the snapshot expired or is expected to expire at this location. |
| locationId     | String!                                                                                                          | ID of the snapshot location.                                              |

## Used By

**Referenced by**

- [TprSnapshotInfo.perLocationSnapshotInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprSnapshotInfo/index.md)
