# FeaturePermissionGroupDescriptions

Contains version descriptions for a specific feature and permission group combination.

## Fields

| Field               | Type                                                                                                                                                           | Description                                      |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| feature             | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                          | Cloud account feature.                           |
| permissionsGroup    | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!                                | Permission group within the feature.             |
| versionDescriptions | \[[PermissionVersionDescription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionVersionDescription/index.md)!\]! | Version descriptions within the requested range. |

## Used By

**Referenced by**

- [PermissionVersionDescriptions.featurePermissionGroupDescriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionVersionDescriptions/index.md)
