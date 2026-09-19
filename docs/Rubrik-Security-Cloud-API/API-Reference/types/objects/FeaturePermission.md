# FeaturePermission

Represents the permissions for a feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Represents the feature for which the permissions are returned. |
| hasExocomputeLambdaRole | Boolean! | Whether an Exocompute Lambda execution role ARN is registered for the cloud account. Meaningful only for the EXOCOMPUTE feature, and false for every other feature. Also false for every feature of an organization without private Exocompute enabled. An Exocompute configuration can request an EKS cluster with a private API endpoint only while this is true. |
| permissionJson | String! | Represents the json string of the permissions. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | Represents the version of the permissions groups. |
| version | Int! | Represents the version of the permissions. |

## Used By

**Queries**

- [query: featurePermissionForDataCenterRoleBasedArchival](../../queries/featurePermissionForDataCenterRoleBasedArchival.md)

**Referenced by**

- [CloudAccountFeaturePermission.featurePermissions](CloudAccountFeaturePermission.md)
- [DevOpsCloudAccountListCurrentPermissionsReply.featurePermissions](DevOpsCloudAccountListCurrentPermissionsReply.md)
- [DevOpsCloudAccountListLatestPermissionsReply.featurePermissions](DevOpsCloudAccountListLatestPermissionsReply.md)
