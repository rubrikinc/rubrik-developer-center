# GcpCloudAccountDeleteProjectsV2FeatureInput

Input to delete a feature for a list of GCP cloud accounts.

## Fields

| Field           | Type                                                                                                                                  | Description                                                                             |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| cloudAccountIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                        | List of cloud account IDs.                                                              |
| deleteSnapshots | Boolean                                                                                                                               | For protection features whether to delete the corresponding snapshots from GCP as well. |
| feature         | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Feature to be deleted.                                                                  |
