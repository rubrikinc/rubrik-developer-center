# FeaturePermissionGroupVersionRangeInput

Specifies a feature, permission group, and version range for retrieving permission version descriptions.

## Fields

| Field            | Type                                                                                                                                  | Description                             |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| feature          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Cloud account feature.                  |
| permissionsGroup | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!       | Permission group within the feature.    |
| versionEnd       | Int!                                                                                                                                  | End of the version range (inclusive).   |
| versionStart     | Int!                                                                                                                                  | Start of the version range (inclusive). |
