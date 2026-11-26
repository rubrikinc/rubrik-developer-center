# FeaturePermissionGroupVersionRangeInput

Specifies a feature, permission group, and version range for retrieving permission version descriptions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Cloud account feature. |
| permissionsGroup | [PermissionsGroup](../enums/PermissionsGroup.md)! | Permission group within the feature. |
| versionEnd | Int! | End of the version range (inclusive). |
| versionStart | Int! | Start of the version range (inclusive). |
