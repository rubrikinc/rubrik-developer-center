# GcpCloudAccountAddManualAuthProjectInput

Input required to add a GCP cloud account manually.

## Fields

| Field                        | Type                                                                                                                                                          | Description                                                            |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| featuresWithPermissionGroups | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\]! | Features with respective permission groups to be added to the account. |
| gcpNativeProjectId           | String!                                                                                                                                                       | The native project ID of the GCP project.                              |
| gcpProjectName               | String!                                                                                                                                                       | The project name of the GCP project.                                   |
| gcpProjectNumber             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                     | The project number of the GCP project.                                 |
| organizationName             | String                                                                                                                                                        | The name of the organization containing the project.                   |
| serviceAccountJwtConfig      | String                                                                                                                                                        | The JWT configuration of the service account.                          |
