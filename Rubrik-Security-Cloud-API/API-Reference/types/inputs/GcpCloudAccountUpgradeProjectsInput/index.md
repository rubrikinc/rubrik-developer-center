# GcpCloudAccountUpgradeProjectsInput

Input required to upgrade a list of GCP projects.

## Fields

| Field                        | Type                                                                                                                                                          | Description                                                |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| featuresWithPermissionGroups | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\]! | Features with respective permission groups to be upgraded. |
| projectIds                   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                | List of GCP project IDs to be upgraded.                    |
| sessionId                    | String!                                                                                                                                                       | Session ID of the current OAuth session.                   |
