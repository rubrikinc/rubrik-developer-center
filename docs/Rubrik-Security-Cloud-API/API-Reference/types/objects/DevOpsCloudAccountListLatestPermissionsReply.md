# DevOpsCloudAccountListLatestPermissionsReply

Returns list of latest permissions for a given organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featurePermissions | [[FeaturePermission](FeaturePermission.md)!]! | List of permissions for the given organization. |
| groupPermissions | [[DevOpsGroupPermissions](DevOpsGroupPermissions.md)!]! | List of group permissions for the given organization. |

## Used By

**Queries**

- [query: devOpsCloudAccountListLatestPermissions](../../queries/devOpsCloudAccountListLatestPermissions.md)
