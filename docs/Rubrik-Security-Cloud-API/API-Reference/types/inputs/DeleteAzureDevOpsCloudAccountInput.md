# DeleteAzureDevOpsCloudAccountInput

Contains parameters to delete an existing Azure DevOps cloud account configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deleteSnapshots | Boolean | Whether to delete all snapshots associated with this cloud account. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the Azure DevOps organization to delete. |
| sessionId | [UUID](../scalars/UUID.md) | Session ID obtained from the startAzureCloudAccountOauth mutation. Use the same session ID that was passed to completeAzureDevOpsOauth. |
