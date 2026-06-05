# DevOpsGroupPermissions

Represents a group of permissions for Azure DevOps.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| group | [PermissionsGroup](../enums/PermissionsGroup.md)! | Represents the permissions group. |
| permissions | [String!]! | Represents the list of permissions in this group. |
| version | Int! | Represents the version of the permissions group. |

## Used By

**Referenced by**

- [DevOpsCloudAccountListCurrentPermissionsReply.groupPermissions](DevOpsCloudAccountListCurrentPermissionsReply.md)
- [DevOpsCloudAccountListLatestPermissionsReply.groupPermissions](DevOpsCloudAccountListLatestPermissionsReply.md)
