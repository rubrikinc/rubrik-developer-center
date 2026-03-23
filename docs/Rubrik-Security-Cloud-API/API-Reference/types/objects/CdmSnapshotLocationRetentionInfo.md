# CdmSnapshotLocationRetentionInfo

CDM snapshot location retention information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationTime | [DateTime](../scalars/DateTime.md) | Supported in v5.2+ Time when the snapshot expired or is expected to expire at this location. This field will only be set if the snapshot has ever existed at the location. If the snapshot is present at the location, but the expiration time calculation is pending, this field will be absent. If the expiration time calculation is complete and the field is still absent, the snapshot will be retained forever at this location. |
| isExpirationDateCalculated | Boolean! | Supported in v5.2+ A Boolean that indicates whether expiration date for snapshot has been calculated. This field will be absent if the snapshot has never existed at this location. |
| isExpirationInformationUnavailable | Boolean! | Supported in v5.2+ Indicates whether expiration information of the snapshot is unavailable at this location. This field is always and only present for replication locations. Its value is true if and only if the replicated snapshots are from pre-5.2 cluster. |
| isSnapshotOnLegalHold | Boolean! | Boolean to indicate whether the snapshot is legally held at the specified location. |
| isSnapshotPresent | Boolean! | Required. Supported in v5.2+ Boolean that specifies whether the snapshot is present at this location. When this value is 'false,' the snapshot is expired at this location. Because retention information is unreliable for locations where the snapshots are not present, confirming that this value is 'true' is the best practice. |
| locationId | String! | Location ID for snapshot retention. |
| name | String! | Required. Supported in v5.2+ Name of the location. |
| snapshotFrequency | [SnapshotFrequency](../enums/SnapshotFrequency.md)! | Supported in v5.2+ The tag to determine what frequency the snapshot corresponds to at this location. The snapshot tag can be hourly, daily, weekly, monthly, quarterly, or yearly depending on the SLA frequency which is used to determine the retention of the snapshot. A value of "Ready for Deletion" means that the snapshot will be deleted soon. A value of "Forever" means that the snapshot will never be deleted. This field is absent when the tag computation is incomplete. |

## Used By

**Referenced by**

- [CdmSnapshotRetentionInfo.archivalInfos](CdmSnapshotRetentionInfo.md)
- [CdmSnapshotRetentionInfo.localInfo](CdmSnapshotRetentionInfo.md)
- [CdmSnapshotRetentionInfo.replicationInfos](CdmSnapshotRetentionInfo.md)
