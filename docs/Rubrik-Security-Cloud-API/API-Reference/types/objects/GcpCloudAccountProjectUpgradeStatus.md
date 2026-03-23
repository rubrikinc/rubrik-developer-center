# GcpCloudAccountProjectUpgradeStatus

Status of the Gcp Cloud Account upgrade operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String! | Error during upgrade, if any. |
| projectUuid | String! | GCP project ID. |
| success | Boolean! | Specifies whether upgrade succeeded. |

## Used By

**Referenced by**

- [GcpCloudAccountUpgradeProjectsReply.gcpProjectUpgradeStatuses](GcpCloudAccountUpgradeProjectsReply.md)
- [UpgradeGcpCloudAccountPermissionsWithoutOauthReply.status](UpgradeGcpCloudAccountPermissionsWithoutOauthReply.md)
