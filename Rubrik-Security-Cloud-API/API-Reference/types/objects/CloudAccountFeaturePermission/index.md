# CloudAccountFeaturePermission

Cloud Account ID along with Features and permissions serialized in JSON format.

## Fields

| Field              | Type                                                                                                                                     | Description          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| cloudAccountId     | String!                                                                                                                                  | Cloud account ID.    |
| featurePermissions | \[[FeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeaturePermission/index.md)!\]! | Feature permissions. |

## Used By

**Queries**

- [query: allCurrentFeaturePermissionsForCloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCurrentFeaturePermissionsForCloudAccounts/index.md)
- [query: allLatestFeaturePermissionsForCloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allLatestFeaturePermissionsForCloudAccounts/index.md)
