# FeaturePermission

Represents the permissions for a feature.

## Fields

| Field                    | Type                                                                                                                                                         | Description                                                    |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| feature                  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                        | Represents the feature for which the permissions are returned. |
| permissionJson           | String!                                                                                                                                                      | Represents the json string of the permissions.                 |
| permissionsGroupVersions | \[[PermissionsGroupWithVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupWithVersion/index.md)!\]! | Represents the version of the permissions groups.              |
| version                  | Int!                                                                                                                                                         | Represents the version of the permissions.                     |

## Used By

**Queries**

- [query: featurePermissionForDataCenterRoleBasedArchival](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/featurePermissionForDataCenterRoleBasedArchival/index.md)

**Referenced by**

- [CloudAccountFeaturePermission.featurePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountFeaturePermission/index.md)
