# GcpCloudAccountProjectDeleteStatus

Status of the Gcp Cloud Account delete operation.

## Fields

| Field          | Type                                                                                                                                         | Description                                            |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| error          | String!                                                                                                                                      | Error during deletion, if any.                         |
| featuresStatus | \[[FeatureDeleteStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureDeleteStatus/index.md)!\]! | Status of the individual features in delete operation. |
| projectUuid    | String!                                                                                                                                      | GCP project ID.                                        |
| success        | Boolean!                                                                                                                                     | Specifies whether project deletion succeeded.          |

## Used By

**Referenced by**

- [GcpCloudAccountDeleteProjectsReply.gcpProjectDeleteStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountDeleteProjectsReply/index.md)
