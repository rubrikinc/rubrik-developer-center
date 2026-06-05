# UninstallGitHubAppInput

Request message for UninstallGitHubApp.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| organizationId | [UUID](../scalars/UUID.md) | The managed object ID of the GitHub organization. |
| organizationName | String | The name of the GitHub organization. |
| permissionGroup | [PermissionsGroup](../enums/PermissionsGroup.md)! | Permission group for which the GitHub App should be uninstalled. |
