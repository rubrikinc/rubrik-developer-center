# AwsPermissionDiffTarget

AwsPermissionDiffTarget is the permissions group selection for one feature.

## Fields

| Field             | Type                                                                                                                                 | Description                                                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| feature           | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md) | The feature whose selection is overridden.                                                       |
| permissionsGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]  | The permissions groups the feature is to hold. Empty keeps the groups the account already holds. |
