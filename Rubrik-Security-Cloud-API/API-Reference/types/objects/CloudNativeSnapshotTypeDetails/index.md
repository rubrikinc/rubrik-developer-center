# CloudNativeSnapshotTypeDetails

Recovery details for different snapshot types.

## Fields

| Field                | Type                                                                                                                                                     | Description                                                    |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| cloudNativeAccountId | [CloudNativeAccountIdWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeAccountIdWithName/index.md) | Cloud native account ID required for different snapshot types. |
| cloudType            | [CloudProviderType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudProviderType/index.md)!                        | Cloud type required for different snapshot types.              |
| locationName         | String!                                                                                                                                                  | Location name for the specific snapshot.                       |
| snapshotId           | String!                                                                                                                                                  | Snapshot ID for the specific snapshot.                         |
| snapshotRegion       | [CloudNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeRegion/index.md)!                      | Snapshot region required for different snapshot types.         |
| snapshotType         | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md)!                                  | Snapshot type required for different snapshot types.           |

## Used By

**Referenced by**

- [CloudNativeSnapshotTypeDetailsReply.snapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotTypeDetailsReply/index.md)
