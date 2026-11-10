# GranularResourceProtection

Per-resource protection details for an individual application resource, workload or config.

## Fields

| Field            | Type                                                                                                                                                           | Description                                               |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| protectionStatus | [CloudNativeProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeProtectionStatus/index.md)!          | Per-resource protection status.                           |
| resourceId       | String!                                                                                                                                                        | Native resource identifier (ARN / native id).             |
| resourceName     | String!                                                                                                                                                        | Human-readable resource name.                             |
| resourceType     | [GranularApplicationResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GranularApplicationResourceType/index.md) | The specific resource type.                               |
| warningFlags     | \[[ApplicationWarningFlag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ApplicationWarningFlag/index.md)!\]!               | Actionable protection warnings applying to this resource. |

## Used By

**Referenced by**

- [GetApplicationResourceCountResponse.granularResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetApplicationResourceCountResponse/index.md)
