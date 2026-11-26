# FeaturePermissionGroupDescriptions

Contains version descriptions for a specific feature and permission group combination.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Cloud account feature. |
| permissionsGroup | [PermissionsGroup](../enums/PermissionsGroup.md)! | Permission group within the feature. |
| versionDescriptions | [[PermissionVersionDescription](PermissionVersionDescription.md)!]! | Version descriptions within the requested range. |

## Used By

**Referenced by**

- [PermissionVersionDescriptions.featurePermissionGroupDescriptions](PermissionVersionDescriptions.md)
