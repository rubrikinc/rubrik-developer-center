# CloudNativeSnapshotDetailsForRecovery

Recovery related details for a particular snapshot type.

## Fields

| Field                   | Type                                                                                                                                                     | Description                                                                                                                       |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| cloudNativeAccountId    | [CloudNativeAccountIdWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeAccountIdWithName/index.md) | Rubrik ID of the cloud account where the particular type of snapshot exists. This field is set only if file recovery is feasible. |
| cloudType               | [CloudProviderType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudProviderType/index.md)!                        | Name of the cloud provider. Can be AWS/Azure/GCP. This field is set only if file recovery is feasible.                            |
| fileRecoveryFeasibility | [FileRecoveryFeasibility](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileRecoveryFeasibility/index.md)!            | Field specifying whether file recovery is feasible or not, and if infeasible, the reason for the same.                            |
| locationName            | String!                                                                                                                                                  | Location name for the specific snapshot. For archived snapshots it contains the archival location name.                           |
| snapshotId              | String!                                                                                                                                                  | Snapshot ID for the specific snapshot.                                                                                            |
| snapshotRegion          | [CloudNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeRegion/index.md)!                      | Region where the particular snapshot exists. This field is set only if file recovery is feasible.                                 |
| snapshotType            | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md)!                                  | Type of the snapshot. Can be SOURCE/REPLICATED/ARCHIVED.                                                                          |

## Used By

**Referenced by**

- [CloudNativeSnapshotDetailsForRecoveryReply.snapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotDetailsForRecoveryReply/index.md)
