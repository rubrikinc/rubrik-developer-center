# GcpCloudAccountProjectDetail

Details of the Gcp Cloud Account project configured for a feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allEnabledFeaturesDetails | [[GcpCloudAccountFeatureDetail](GcpCloudAccountFeatureDetail.md)!]! | List of all the enabled features and their details for which the project has been onboarded. |
| credentialsManagedBy | [CredentialsManagedBy](../enums/CredentialsManagedBy.md)! | Manager of the credentials. |
| featureDetail | [GcpCloudAccountFeatureDetail](GcpCloudAccountFeatureDetail.md) | Details of the GCP cloud account feature. |
| project | [GcpCloudAccountProject](GcpCloudAccountProject.md) | GCP cloud account project. |

## Used By

**Queries**

- [query: allGcpCloudAccountProjectsByFeature](../../queries/allGcpCloudAccountProjectsByFeature.md)
