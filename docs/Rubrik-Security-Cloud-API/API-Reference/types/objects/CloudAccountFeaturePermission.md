# CloudAccountFeaturePermission

Cloud Account ID along with Features and permissions serialized in JSON format.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | Cloud account ID. |
| featurePermissions | [[FeaturePermission](FeaturePermission.md)!]! | Feature permissions. |

## Used By

**Queries**

- [query: allCurrentFeaturePermissionsForCloudAccounts](../../queries/allCurrentFeaturePermissionsForCloudAccounts.md)
- [query: allLatestFeaturePermissionsForCloudAccounts](../../queries/allLatestFeaturePermissionsForCloudAccounts.md)
