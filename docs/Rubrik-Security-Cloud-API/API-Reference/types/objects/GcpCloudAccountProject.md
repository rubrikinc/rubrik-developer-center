# GcpCloudAccountProject

GCP Cloud Account Project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| credentialsManagedBy | [CredentialsManagedBy](../enums/CredentialsManagedBy.md)! | CredentialsManagedBy specifies who manages the GCP credentials used for authentication and authorization when accessing GCP resources within the Rubrik platform. |
| effectiveServiceAccount | String! | Service account that will be used to make cloud calls for this project. |
| id | String! | Rubrik ID of the GCP project. |
| isArchived | Boolean! | Specifies if the project is archived. |
| name | String! | Name of the GCP project. |
| organizationName | String! | The name of the organization containing the GCP Project. |
| projectId | String! | Native ID of the GCP Project. |
| projectManagedObjectId | String! | The managed object id of the project in the authz service. |
| projectNumber | [Long](../scalars/Long.md)! | Native Project Number of the GCP Project. |
| roleId | String! | Google managed ID of the role created in the GCP project. |
| usesGlobalConfig | Boolean! | Whether the GCP project uses global configuration for authentication. |

## Used By

**Referenced by**

- [GcpCloudAccountGetProjectReply.project](GcpCloudAccountGetProjectReply.md)
- [GcpCloudAccountProjectDetail.project](GcpCloudAccountProjectDetail.md)
