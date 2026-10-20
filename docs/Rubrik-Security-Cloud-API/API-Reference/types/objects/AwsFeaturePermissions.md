# AwsFeaturePermissions

Permissions for all permissions groups of an AWS cloud account feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature. |
| permissionsGroupPermissions | [[AwsPermissionsGroupPermissions](AwsPermissionsGroupPermissions.md)!]! | List of permissions for each permissions group. |

## Used By

**Queries**

- [query: allAWSLatestPermissionsByPermissionsGroup](../../queries/allAWSLatestPermissionsByPermissionsGroup.md)
