# GcpCloudAccountProject

GcpProject represents a Google Cloud Platform (GCP) project within the Rubrik platform.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| credentialsManagedBy | [CredentialsManagedBy](../enums/CredentialsManagedBy.md)! | CredentialsManagedBy specifies who manages the GCP credentials used for authentication and authorization when accessing GCP resources within the Rubrik platform. |
| effectiveServiceAccount | String! | The service account which will be applicable for making all the cloud interaction calls. This comes directly from the applicable credentials for the project and determines the identity used for GCP API calls. |
| id | String! | Rubrik ID of the GCP project. |
| isArchived | Boolean! | Specifies if the project is archived and no longer actively managed by Rubrik operations. |
| name | String! | Human-readable name of the GCP project as configured in Google Cloud. |
| organizationName | String! | Organization name of the GCP project. |
| projectId | String! | The native ID of a GCP project, which is a unique identifier assigned by Google for the project. |
| projectManagedObjectId | String! | The managed object id of the project in the authz service. |
| projectNumber | [Long](../scalars/Long.md)! | Google-assigned numeric identifier for the project, which is immutable and unique across all Google Cloud projects. |
| roleId | String! | Google managed ID of the role created in the GCP project for Rubrik operations, used for permission management and access control. |
| usesGlobalConfig | Boolean! | Specifies if the global JWT config is used for authentication instead of project-specific credentials. |

## Used By

**Referenced by**

- [GcpCloudAccountGetProjectReply.project](GcpCloudAccountGetProjectReply.md)
- [GcpCloudAccountProjectDetail.project](GcpCloudAccountProjectDetail.md)
