# GcpCloudAccountProjectForOauth

Details of a GCP project for OAuth.

## Fields

| Field                | Type                                                                                                                                    | Description                                                                                                                                                       |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| credentialsManagedBy | [CredentialsManagedBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CredentialsManagedBy/index.md)! | CredentialsManagedBy specifies who manages the GCP credentials used for authentication and authorization when accessing GCP resources within the Rubrik platform. |
| missingPermissions   | [String!]                                                                                                                               | List of permissions missing in the GCP project.                                                                                                                   |
| name                 | String!                                                                                                                                 | GCP project name.                                                                                                                                                 |
| projectId            | String!                                                                                                                                 | GCP project ID.                                                                                                                                                   |

## Used By

**Queries**

- [query: allGcpCloudAccountProjectsForOauth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allGcpCloudAccountProjectsForOauth/index.md)
