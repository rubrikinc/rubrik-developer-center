# AwsPermissionsGroupPermissions

Permissions belonging to a permissions group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| permissionStatements | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | AWS CFT permission statements. |
| permissionsGroup | [PermissionsGroup](../enums/PermissionsGroup.md)! | The permissions group. |
| version | Int! | Version of the permissions group. |

## Used By

**Referenced by**

- [AwsFeaturePermissions.permissionsGroupPermissions](AwsFeaturePermissions.md)
