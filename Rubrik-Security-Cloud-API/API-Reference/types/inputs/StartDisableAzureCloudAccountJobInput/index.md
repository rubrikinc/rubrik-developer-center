# StartDisableAzureCloudAccountJobInput

Input for starting jobs to disable a cloud account feature for a list of Azure Cloud Accounts.

## Fields

| Field           | Type                                                                                                                                  | Description                                            |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cloudAccountIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                        | Rubrik IDs of the Cloud Accounts to not be enabled.    |
| deleteSnapshots | Boolean                                                                                                                               | Indicates whether managed snapshots should be deleted. |
| feature         | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Feature to not be enabled.                             |
| sessionId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                              | Session ID of the current OAuth session.               |
