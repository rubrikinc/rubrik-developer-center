# GcpProjectMissingPermissions

Missing permissions grouped by GCP project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureMissingPermissions | [[FeatureMissingPermissions](FeatureMissingPermissions.md)!]! | List of missing permissions, grouped by feature. |
| projectName | String! | Name of the GCP project. |
| projectNativeId | String! | Native ID of the GCP project. |

## Used By

**Referenced by**

- [GcpMissingPermissions.gcpProjectMissingPermissions](GcpMissingPermissions.md)
