# GcpFeatureDetail

Details of the Gcp Cloud Account feature.

## Fields

| Field                   | Type                                                                                                                                  | Description                                |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| enabledPermissionGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]!  | Permission Groups enabled for the feature. |
| feature                 | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | The cloud account feature.                 |
| roleId                  | String!                                                                                                                               | ID of the role created for this feature.   |
| status                  | [CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!   | Current operational status of the feature. |

## Used By

**Referenced by**

- [GcpCloudAccountGetProjectResponse.featureDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountGetProjectResponse/index.md)
