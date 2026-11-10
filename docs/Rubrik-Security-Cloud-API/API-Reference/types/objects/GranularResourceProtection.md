# GranularResourceProtection

Per-resource protection details for an individual application resource, workload or config.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| protectionStatus | [CloudNativeProtectionStatus](../enums/CloudNativeProtectionStatus.md)! | Per-resource protection status. |
| resourceId | String! | Native resource identifier (ARN / native id). |
| resourceName | String! | Human-readable resource name. |
| resourceType | [GranularApplicationResourceType](GranularApplicationResourceType.md) | The specific resource type. |
| warningFlags | [[ApplicationWarningFlag](../enums/ApplicationWarningFlag.md)!]! | Actionable protection warnings applying to this resource. |

## Used By

**Referenced by**

- [GetApplicationResourceCountResponse.granularResources](GetApplicationResourceCountResponse.md)
