# DevOpsGroupPermissions

Represents a group of permissions for Azure DevOps.

## Fields

| Field       | Type                                                                                                                            | Description                                       |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| group       | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)! | Represents the permissions group.                 |
| permissions | [String!]!                                                                                                                      | Represents the list of permissions in this group. |
| version     | Int!                                                                                                                            | Represents the version of the permissions group.  |

## Used By

**Referenced by**

- [DevOpsCloudAccountListCurrentPermissionsReply.groupPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsCloudAccountListCurrentPermissionsReply/index.md)
- [DevOpsCloudAccountListLatestPermissionsReply.groupPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsCloudAccountListLatestPermissionsReply/index.md)
