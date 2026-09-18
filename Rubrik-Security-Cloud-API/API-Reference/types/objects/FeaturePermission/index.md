# FeaturePermission

Represents the permissions for a feature.

## Fields

| Field                    | Type                                                                                                                                                         | Description                                                                                                                                                                                                                                                                                                                                                         |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| feature                  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                        | Represents the feature for which the permissions are returned.                                                                                                                                                                                                                                                                                                      |
| hasExocomputeLambdaRole  | Boolean!                                                                                                                                                     | Whether an Exocompute Lambda execution role ARN is registered for the cloud account. Meaningful only for the EXOCOMPUTE feature, and false for every other feature. Also false for every feature of an organization without private Exocompute enabled. An Exocompute configuration can request an EKS cluster with a private API endpoint only while this is true. |
| permissionJson           | String!                                                                                                                                                      | Represents the json string of the permissions.                                                                                                                                                                                                                                                                                                                      |
| permissionsGroupVersions | \[[PermissionsGroupWithVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupWithVersion/index.md)!\]! | Represents the version of the permissions groups.                                                                                                                                                                                                                                                                                                                   |
| version                  | Int!                                                                                                                                                         | Represents the version of the permissions.                                                                                                                                                                                                                                                                                                                          |

## Used By

**Queries**

- [query: featurePermissionForDataCenterRoleBasedArchival](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/featurePermissionForDataCenterRoleBasedArchival/index.md)

**Referenced by**

- [CloudAccountFeaturePermission.featurePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountFeaturePermission/index.md)
- [DevOpsCloudAccountListCurrentPermissionsReply.featurePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsCloudAccountListCurrentPermissionsReply/index.md)
- [DevOpsCloudAccountListLatestPermissionsReply.featurePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsCloudAccountListLatestPermissionsReply/index.md)
