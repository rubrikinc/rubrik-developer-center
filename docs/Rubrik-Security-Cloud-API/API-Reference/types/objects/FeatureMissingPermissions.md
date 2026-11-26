# FeatureMissingPermissions

Missing permissions, grouped by feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Name of the feature. |
| permissionsGroupMissingPermissions | [[PermissionsGroupMissingPermissions](PermissionsGroupMissingPermissions.md)!]! | List of missing permissions, grouped by permissions group. |

## Used By

**Referenced by**

- [GcpProjectMissingPermissions.featureMissingPermissions](GcpProjectMissingPermissions.md)
- [SubscriptionMissingPermissions.featureMissingPermissions](SubscriptionMissingPermissions.md)
