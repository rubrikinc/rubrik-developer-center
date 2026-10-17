# AwsPermissionsGroupPermissions

Permissions belonging to a permissions group.

## Fields

| Field                | Type                                                                                                                                               | Description                       |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| permissionStatements | \[[AwsPermissionStatement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionStatement/index.md)!\]! | AWS CFT permission statements.    |
| permissionsGroup     | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!                    | The permissions group.            |
| version              | Int!                                                                                                                                               | Version of the permissions group. |

## Used By

**Referenced by**

- [AwsFeaturePermissions.permissionsGroupPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeaturePermissions/index.md)
