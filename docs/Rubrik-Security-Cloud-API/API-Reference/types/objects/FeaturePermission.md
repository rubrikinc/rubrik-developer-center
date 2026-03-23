# FeaturePermission

Represents the permissions for a feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Represents the feature for which the permissions are returned. |
| permissionJson | String! | Represents the json string of the permissions. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | Represents the version of the permissions groups. |
| version | Int! | Represents the version of the permissions. |

## Used By

**Queries**

- [query: featurePermissionForDataCenterRoleBasedArchival](../../queries/featurePermissionForDataCenterRoleBasedArchival.md)

**Referenced by**

- [CloudAccountFeaturePermission.featurePermissions](CloudAccountFeaturePermission.md)
