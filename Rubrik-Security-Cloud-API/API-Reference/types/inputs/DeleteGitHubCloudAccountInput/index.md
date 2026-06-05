# DeleteGitHubCloudAccountInput

Request message for DeleteGitHubCloudAccount.

## Fields

| Field           | Type                                                                                                      | Description                                                         |
| --------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| deleteSnapshots | Boolean                                                                                                   | Whether to delete all snapshots associated with this cloud account. |
| organizationId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | RSC-assigned UUID of the GitHub organization to delete.             |
