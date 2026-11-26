# DeleteAzureDevOpsCloudAccountWithoutOauthInput

Contains parameters to delete an Azure DevOps cloud account that was onboarded without OAuth.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deleteSnapshots | Boolean | Whether to delete all snapshots associated with this cloud account. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the Azure DevOps organization to delete. |
