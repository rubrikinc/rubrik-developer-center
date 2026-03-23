# CloudAccountFeaturePermission

Cloud Account ID along with Features and permissions serialized in JSON format.

## Fields

| Field              | Type                                                                                                                                     | Description                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| cloudAccountId     | String!                                                                                                                                  | ID of the cloud account for which feature permissions are provided. |
| featurePermissions | \[[FeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeaturePermission/index.md)!\]! | List of features along with the associated permissions.             |

## Used By

**Queries**

- [query: allCurrentFeaturePermissionsForCloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCurrentFeaturePermissionsForCloudAccounts/index.md)
- [query: allLatestFeaturePermissionsForCloudAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allLatestFeaturePermissionsForCloudAccounts/index.md)
