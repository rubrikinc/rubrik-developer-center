# DevOpsCloudAccountListLatestPermissionsReply

Returns list of latest permissions for a given organization.

## Fields

| Field              | Type                                                                                                                                               | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| featurePermissions | \[[FeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeaturePermission/index.md)!\]!           | List of permissions for the given organization.       |
| groupPermissions   | \[[DevOpsGroupPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsGroupPermissions/index.md)!\]! | List of group permissions for the given organization. |

## Used By

**Queries**

- [query: devOpsCloudAccountListLatestPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/devOpsCloudAccountListLatestPermissions/index.md)
