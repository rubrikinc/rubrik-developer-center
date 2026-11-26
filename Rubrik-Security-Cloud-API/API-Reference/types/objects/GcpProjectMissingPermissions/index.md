# GcpProjectMissingPermissions

Missing permissions grouped by GCP project.

## Fields

| Field                     | Type                                                                                                                                                     | Description                                      |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| featureMissingPermissions | \[[FeatureMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureMissingPermissions/index.md)!\]! | List of missing permissions, grouped by feature. |
| projectName               | String!                                                                                                                                                  | Name of the GCP project.                         |
| projectNativeId           | String!                                                                                                                                                  | Native ID of the GCP project.                    |

## Used By

**Referenced by**

- [GcpMissingPermissions.gcpProjectMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpMissingPermissions/index.md)
