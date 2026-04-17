# AzureCloudAccountPermissionConfigResponse

Permission version and the list of permissions required at the subscription and resource group level for setting up an Azure subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| permissionVersion | Int! | Permission version. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | Permissions group versions. |
| resourceGroupRolePermissions | [[AzureCloudAccountRolePermission](AzureCloudAccountRolePermission.md)!]! | Permissions to be applied on the resource group level role. |
| rolePermissions | [[AzureCloudAccountRolePermission](AzureCloudAccountRolePermission.md)!]! | Permissions to be applied on the subscription level role. |

## Used By

**Queries**

- [query: azureCloudAccountPermissionConfig](../../queries/azureCloudAccountPermissionConfig.md)
