# AzureCloudAccountPermissionConfigResponse

Permission version and the list of permissions required at the subscription and resource group level for setting up an Azure subscription.

## Fields

| Field                        | Type                                                                                                                                                                 | Description                                                 |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| permissionVersion            | Int!                                                                                                                                                                 | Permission version.                                         |
| permissionsGroupVersions     | \[[PermissionsGroupWithVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupWithVersion/index.md)!\]!         | Permissions group versions.                                 |
| resourceGroupRolePermissions | \[[AzureCloudAccountRolePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountRolePermission/index.md)!\]! | Permissions to be applied on the resource group level role. |
| rolePermissions              | \[[AzureCloudAccountRolePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountRolePermission/index.md)!\]! | Permissions to be applied on the subscription level role.   |

## Used By

**Queries**

- [query: azureCloudAccountPermissionConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureCloudAccountPermissionConfig/index.md)
