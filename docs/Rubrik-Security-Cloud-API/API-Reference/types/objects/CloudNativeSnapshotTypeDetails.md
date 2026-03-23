# CloudNativeSnapshotTypeDetails

Recovery details for different snapshot types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | [CloudNativeAccountIdWithName](CloudNativeAccountIdWithName.md) | Cloud native account ID required for different snapshot types. |
| cloudType | [CloudProviderType](../enums/CloudProviderType.md)! | Cloud type required for different snapshot types. |
| locationName | String! | Location name for the specific snapshot. |
| snapshotId | String! | Snapshot ID for the specific snapshot. |
| snapshotRegion | [CloudNativeRegion](CloudNativeRegion.md)! | Snapshot region required for different snapshot types. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md)! | Snapshot type required for different snapshot types. |

## Used By

**Referenced by**

- [CloudNativeSnapshotTypeDetailsReply.snapshotDetails](CloudNativeSnapshotTypeDetailsReply.md)
