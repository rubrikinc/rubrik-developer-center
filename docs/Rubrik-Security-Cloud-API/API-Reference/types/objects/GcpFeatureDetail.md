# GcpFeatureDetail

Details of the Gcp Cloud Account feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabledPermissionGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Permission Groups enabled for the feature. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature. |
| roleId | String! | ID of the role created for this feature. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Current operational status of the feature. |

## Used By

**Referenced by**

- [GcpCloudAccountGetProjectResponse.featureDetails](GcpCloudAccountGetProjectResponse.md)
