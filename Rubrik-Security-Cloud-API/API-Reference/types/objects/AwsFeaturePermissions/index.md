# AwsFeaturePermissions

Permissions for all permissions groups of an AWS cloud account feature.

## Fields

| Field                       | Type                                                                                                                                                               | Description                                     |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| feature                     | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                              | The cloud account feature.                      |
| permissionsGroupPermissions | \[[AwsPermissionsGroupPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionsGroupPermissions/index.md)!\]! | List of permissions for each permissions group. |

## Used By

**Queries**

- [query: allAWSLatestPermissionsByPermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAWSLatestPermissionsByPermissionsGroup/index.md)
