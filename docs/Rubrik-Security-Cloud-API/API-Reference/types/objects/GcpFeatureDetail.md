# GcpFeatureDetail

GcpFeatureDetail represents the status and configuration details of a specific feature within a GCP project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabledPermissionGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Permission Groups enabled for the feature. Only populated if the feature flag for permission groups is enabled. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature type that is enabled for the project, such as CLOUD_NATIVE_PROTECTION, EXOCOMPUTE, or other supported features. |
| roleId | String! | ID of the role created for this feature. This role will be used to bind conditional permissions for the role and manage feature-specific access control within the GCP project. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Current operational status of the feature indicating whether it is connected, disconnected, or in an error state. |

## Used By

**Referenced by**

- [GcpCloudAccountGetProjectResponse.featureDetails](GcpCloudAccountGetProjectResponse.md)
