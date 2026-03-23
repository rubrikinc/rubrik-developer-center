# GcpCloudAccountFeatureDetail

Details of the Gcp Cloud Account feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabledPermissionGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Permission Groups enabled for the feature. Only populated if the feature flag for permission groups is enabled. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature. |
| roleId | String! | Specifies the ID of the feature-specific role, if it exists. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Specifies the status of the cloud account. |

## Used By

**Referenced by**

- [GcpCloudAccountProjectDetail.allEnabledFeaturesDetails](GcpCloudAccountProjectDetail.md)
- [GcpCloudAccountProjectDetail.featureDetail](GcpCloudAccountProjectDetail.md)
