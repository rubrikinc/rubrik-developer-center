# CloudNativeSnapshotTypeDetails

Recovery details for different snapshot types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | [CloudNativeAccountIdWithName](CloudNativeAccountIdWithName.md) | Cloud native account ID required for different snapshot types. |
| cloudType | [CloudProviderType](../enums/CloudProviderType.md)! | Cloud type required for different snapshot types. |
| locationName | String! | Location name for the specific snapshot. |
| rcvTier | String | Rubrik Cloud Vault tier for the archival location (e.g. "BACKUP", "ARCHIVE"). Null for non-RCV locations, SOURCE/REPLICATED snapshots, and older servers that don't populate the field. |
| snapshotId | String! | Snapshot ID for the specific snapshot. |
| snapshotRegion | [CloudNativeRegion](CloudNativeRegion.md)! | Snapshot region required for different snapshot types. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md)! | Snapshot type required for different snapshot types. |
| storageClassTier | String | Cloud-provider native storage class for the archival location (e.g. "STANDARD", "GLACIER_INSTANT_RETRIEVAL" for AWS S3). Null for non-AWS-native locations, SOURCE/REPLICATED snapshots, and older servers that don't populate the field. |

## Used By

**Referenced by**

- [CloudNativeSnapshotTypeDetailsReply.snapshotDetails](CloudNativeSnapshotTypeDetailsReply.md)
