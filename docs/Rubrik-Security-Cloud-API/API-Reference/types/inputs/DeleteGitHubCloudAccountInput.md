# DeleteGitHubCloudAccountInput

Request message for DeleteGitHubCloudAccount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deleteSnapshots | Boolean | Whether to delete all snapshots associated with this cloud account. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the GitHub organization to delete. |
