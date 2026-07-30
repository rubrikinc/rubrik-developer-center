# RequestPureStorageProtectionGroupForceFullSnapshotReply

Response for requesting a forced full snapshot of a Pure Storage protection group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. Supported in v9.6+ ID of the Pure Storage protection group. |
| volumeInfos | [[PureStorageVolumeForceFullInfo](PureStorageVolumeForceFullInfo.md)!]! | List of volumes that have requested a forced full snapshot. |

## Used By

**Mutations**

- [mutation: requestPureStorageProtectionGroupForceFullSnapshot](../../mutations/requestPureStorageProtectionGroupForceFullSnapshot.md)
