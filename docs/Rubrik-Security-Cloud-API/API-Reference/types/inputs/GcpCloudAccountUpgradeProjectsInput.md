# GcpCloudAccountUpgradeProjectsInput

Input required to upgrade a list of GCP projects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featuresWithPermissionGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!]! | Features with respective permission groups to be upgraded. |
| projectIds | [[UUID](../scalars/UUID.md)!]! | List of GCP project IDs to be upgraded. |
| sessionId | String! | Session ID of the current OAuth session. |
