# GcpCloudAccountProjectDeleteStatus

Status of the Gcp Cloud Account delete operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String! | Error during deletion, if any. |
| featuresStatus | [[FeatureDeleteStatus](FeatureDeleteStatus.md)!]! | Status of the individual features in delete operation. |
| projectUuid | String! | GCP project ID. |
| success | Boolean! | Specifies whether project deletion succeeded. |

## Used By

**Referenced by**

- [GcpCloudAccountDeleteProjectsReply.gcpProjectDeleteStatuses](GcpCloudAccountDeleteProjectsReply.md)
