# GcpCloudAccountProjectDetail

Details of the Gcp Cloud Account project configured for a feature.

## Fields

| Field                     | Type                                                                                                                                                           | Description                                                                                  |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| allEnabledFeaturesDetails | \[[GcpCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountFeatureDetail/index.md)!\]! | List of all the enabled features and their details for which the project has been onboarded. |
| credentialsManagedBy      | [CredentialsManagedBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CredentialsManagedBy/index.md)!                        | Manager of the credentials.                                                                  |
| featureDetail             | [GcpCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountFeatureDetail/index.md)       | Details of the GCP cloud account feature.                                                    |
| project                   | [GcpCloudAccountProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountProject/index.md)                   | GCP cloud account project.                                                                   |

## Used By

**Queries**

- [query: allGcpCloudAccountProjectsByFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allGcpCloudAccountProjectsByFeature/index.md)
