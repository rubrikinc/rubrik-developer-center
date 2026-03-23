# GcpCloudAccountFeatureDetail

Details of the Gcp Cloud Account feature.

## Fields

| Field                   | Type                                                                                                                                  | Description                                                                                                     |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| enabledPermissionGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]!  | Permission Groups enabled for the feature. Only populated if the feature flag for permission groups is enabled. |
| feature                 | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | The cloud account feature.                                                                                      |
| roleId                  | String!                                                                                                                               | Specifies the ID of the feature-specific role, if it exists.                                                    |
| status                  | [CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!   | Specifies the status of the cloud account.                                                                      |

## Used By

**Referenced by**

- [GcpCloudAccountProjectDetail.allEnabledFeaturesDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountProjectDetail/index.md)
- [GcpCloudAccountProjectDetail.featureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountProjectDetail/index.md)
