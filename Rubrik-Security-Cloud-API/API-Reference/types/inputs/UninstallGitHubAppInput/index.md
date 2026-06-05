# UninstallGitHubAppInput

Request message for UninstallGitHubApp.

## Fields

| Field            | Type                                                                                                                            | Description                                                      |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| organizationId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                        | The managed object ID of the GitHub organization.                |
| organizationName | String                                                                                                                          | The name of the GitHub organization.                             |
| permissionGroup  | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)! | Permission group for which the GitHub App should be uninstalled. |
