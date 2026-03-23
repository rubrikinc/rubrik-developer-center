# GcpCloudAccountGetProjectResponse

GcpCloudAccountGetProjectReply returns the GCP project details with the cloud account information and feature status.

## Fields

| Field                | Type                                                                                                                                    | Description                                                                                                                |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| credentialsManagedBy | [CredentialsManagedBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CredentialsManagedBy/index.md)! | Manager of the credentials.                                                                                                |
| featureDetails       | \[[GcpFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpFeatureDetail/index.md)!\]!  | Status of each enabled feature for the project including feature-specific role information and current operational status. |
| project              | [GcpProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpProject/index.md)                    | The cloud account corresponding to the project containing all project metadata, configuration, and authentication details. |

## Used By

**Queries**

- [query: gcpCloudAccountGetProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpCloudAccountGetProject/index.md)
