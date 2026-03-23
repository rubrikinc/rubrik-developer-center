# CloudAccountFeaturePermission

Cloud Account ID along with Features and permissions serialized in JSON format.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | ID of the cloud account for which feature permissions are provided. |
| featurePermissions | [[FeaturePermission](FeaturePermission.md)!]! | List of features along with the associated permissions. |

## Used By

**Queries**

- [query: allCurrentFeaturePermissionsForCloudAccounts](../../queries/allCurrentFeaturePermissionsForCloudAccounts.md)
- [query: allLatestFeaturePermissionsForCloudAccounts](../../queries/allLatestFeaturePermissionsForCloudAccounts.md)
