# FeatureMissingPermissions

Missing permissions, grouped by feature.

## Fields

| Field                              | Type                                                                                                                                                                       | Description                                                |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| feature                            | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                                      | Name of the feature.                                       |
| permissionsGroupMissingPermissions | \[[PermissionsGroupMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupMissingPermissions/index.md)!\]! | List of missing permissions, grouped by permissions group. |

## Used By

**Referenced by**

- [GcpProjectMissingPermissions.featureMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpProjectMissingPermissions/index.md)
- [SubscriptionMissingPermissions.featureMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubscriptionMissingPermissions/index.md)
