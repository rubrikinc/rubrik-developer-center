# GcpCloudAccountGetProjectResponse

GcpCloudAccountGetProjectReply returns the GCP project details with the cloud account information and feature status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| credentialsManagedBy | [CredentialsManagedBy](../enums/CredentialsManagedBy.md)! | Manager of the credentials. |
| featureDetails | [[GcpFeatureDetail](GcpFeatureDetail.md)!]! | Status of each enabled feature for the project including feature-specific role information and current operational status. |
| project | [GcpProject](GcpProject.md) | The cloud account corresponding to the project containing all project metadata, configuration, and authentication details. |

## Used By

**Queries**

- [query: gcpCloudAccountGetProject](../../queries/gcpCloudAccountGetProject.md)
