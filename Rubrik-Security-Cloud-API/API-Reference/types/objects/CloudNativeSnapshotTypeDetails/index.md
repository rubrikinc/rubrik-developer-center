# CloudNativeSnapshotTypeDetails

Recovery details for different snapshot types.

## Fields

| Field                | Type                                                                                                                                                     | Description                                                                                                                                                                                                       |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| cloudNativeAccountId | [CloudNativeAccountIdWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeAccountIdWithName/index.md) | Cloud native account ID required for different snapshot types.                                                                                                                                                    |
| cloudType            | [CloudProviderType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudProviderType/index.md)!                        | Cloud type required for different snapshot types.                                                                                                                                                                 |
| locationName         | String!                                                                                                                                                  | Location name for the specific snapshot.                                                                                                                                                                          |
| rcvTier              | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)                             | Rubrik Cloud Vault tier for the archival location (cloud-agnostic; e.g. BACKUP, ARCHIVE). Null for non-RCV locations, SOURCE/REPLICATED snapshots, and older servers that don't populate the field.               |
| snapshotId           | String!                                                                                                                                                  | Snapshot ID for the specific snapshot.                                                                                                                                                                            |
| snapshotRegion       | [CloudNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeRegion/index.md)!                      | Snapshot region required for different snapshot types.                                                                                                                                                            |
| snapshotType         | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md)!                                  | Snapshot type required for different snapshot types.                                                                                                                                                              |
| storageClassTier     | [CloudNativeStorageClassTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeStorageClassTier/index.md)!  | Cloud-provider native storage class for the archival location, grouped per cloud. All sub-fields are null for non-native locations, SOURCE/REPLICATED snapshots, and older servers that don't populate the field. |

## Used By

**Referenced by**

- [CloudNativeSnapshotTypeDetailsReply.snapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotTypeDetailsReply/index.md)
