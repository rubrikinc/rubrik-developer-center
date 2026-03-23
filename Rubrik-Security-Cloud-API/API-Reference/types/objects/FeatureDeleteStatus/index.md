# FeatureDeleteStatus

Status of the feature delete operation.

## Fields

| Field   | Type                                                                                                                                  | Description                                                                |
| ------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| feature | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Feature name, for example, CLOUD_NATIVE_PROTECTION, CLOUD_NATIVE_ARCHIVAL. |
| success | Boolean!                                                                                                                              | Specifies whether the feature deletion succeeded.                          |

## Used By

**Referenced by**

- [GcpCloudAccountProjectDeleteStatus.featuresStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountProjectDeleteStatus/index.md)
