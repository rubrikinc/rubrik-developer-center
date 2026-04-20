# RscSnapshotLocationRetentionInfo

RSC snapshot location retention information.

## Fields

| Field                      | Type                                                                                                                              | Description                                                                                                                                                 |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| expirationTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Time when the snapshot expired or is expected to expire at this location.                                                                                   |
| isExpirationDateCalculated | Boolean!                                                                                                                          | Specifies whether the expiration date for this snapshot has been calculated. This field will be absent if the snapshot has never existed at this location.  |
| isSnapshotPresent          | Boolean!                                                                                                                          | Specifies whether the snapshot is present at this location.                                                                                                 |
| locationId                 | String!                                                                                                                           | Location ID of snapshot.                                                                                                                                    |
| locationName               | String!                                                                                                                           | Location name of snapshot.                                                                                                                                  |
| retentionLockMode          | [RetentionLockMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RetentionLockMode/index.md)! | Specifies the retention lock mode at this location. Can be NO_MODE, COMPLIANCE, or GOVERNANCE. Derived from CDM per-location retention info when available. |
| snapshotFrequency          | [SnapshotFrequency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotFrequency/index.md)! | Specifies the frequency tag of snapshot.                                                                                                                    |

## Used By

**Referenced by**

- [RscSnapshotRetentionInfo.archivalInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscSnapshotRetentionInfo/index.md)
- [RscSnapshotRetentionInfo.localInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscSnapshotRetentionInfo/index.md)
- [RscSnapshotRetentionInfo.replicationInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscSnapshotRetentionInfo/index.md)
