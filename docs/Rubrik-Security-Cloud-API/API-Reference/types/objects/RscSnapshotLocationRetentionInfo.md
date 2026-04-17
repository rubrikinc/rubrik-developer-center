# RscSnapshotLocationRetentionInfo

RSC snapshot location retention information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationTime | [DateTime](../scalars/DateTime.md) | Time when the snapshot expired or is expected to expire at this location. |
| isExpirationDateCalculated | Boolean! | Specifies whether the expiration date for this snapshot has been calculated. This field will be absent if the snapshot has never existed at this location. |
| isSnapshotPresent | Boolean! | Specifies whether the snapshot is present at this location. |
| locationId | String! | Location ID of snapshot. |
| locationName | String! | Location name of snapshot. |
| retentionLockMode | [RetentionLockMode](../enums/RetentionLockMode.md)! | Specifies the retention lock mode at this location. Can be NO_MODE, COMPLIANCE, or GOVERNANCE. Derived from CDM per-location retention info when available. |
| snapshotFrequency | [SnapshotFrequency](../enums/SnapshotFrequency.md)! | Specifies the frequency tag of snapshot. |

## Used By

**Referenced by**

- [RscSnapshotRetentionInfo.archivalInfos](RscSnapshotRetentionInfo.md)
- [RscSnapshotRetentionInfo.localInfo](RscSnapshotRetentionInfo.md)
- [RscSnapshotRetentionInfo.replicationInfos](RscSnapshotRetentionInfo.md)
