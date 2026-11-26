# DeleteAzureDevOpsCloudAccountWithoutOauthInput

Contains parameters to delete an Azure DevOps cloud account that was onboarded without OAuth.

## Fields

| Field           | Type                                                                                                      | Description                                                         |
| --------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| deleteSnapshots | Boolean                                                                                                   | Whether to delete all snapshots associated with this cloud account. |
| organizationId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | RSC-assigned UUID of the Azure DevOps organization to delete.       |
