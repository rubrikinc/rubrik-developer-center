# CloudDirectSnapshotLocationRetentionInfo

NAS CloudDirect snapshot location retention information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationTime | [DateTime](../scalars/DateTime.md) | Time when the snapshot expired or is expected to expire at this location. |
| isExpirationDateCalculated | Boolean! | Specifies whether the expiration date for this snapshot has been calculated. This field will be absent if the snapshot has never existed at this location. |
| isSnapshotOnLegalHold | Boolean! | Boolean to indicate whether the snapshot is legally held at the specified location. |
| isSnapshotPresent | Boolean! | Specifies whether the snapshot is present at this location. |
| locationId | String! | ID of the snapshot location. |
| name | String! | Name of the snapshot location. |

## Used By

**Referenced by**

- [CloudDirectSnapshotRetentionInfo.localInfo](CloudDirectSnapshotRetentionInfo.md)
