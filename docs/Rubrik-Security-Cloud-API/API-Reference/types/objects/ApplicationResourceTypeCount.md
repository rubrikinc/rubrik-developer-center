# ApplicationResourceTypeCount

Count of application resources for a specific resource type. Used for application resource count breakdown by type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| autoDiscoveryCount | [Long](../scalars/Long.md)! | Count of resources discovered via auto discovery. |
| count | [Long](../scalars/Long.md)! | Count of resources of this type. |
| manuallySelectedCount | [Long](../scalars/Long.md)! | Count of resources explicitly chosen via an inclusion list. |
| protectionStatus | [CloudNativeProtectionStatus](../enums/CloudNativeProtectionStatus.md)! | Protection status by resource type. |
| resourceType | [ApplicationResourceTypeFilter](ApplicationResourceTypeFilter.md)! | Application resource type (config or cloud native object). |
| tagBasedCount | [Long](../scalars/Long.md)! | Count of resources discovered via tag-based discovery. |
| warningFlags | [[ApplicationWarningFlag](../enums/ApplicationWarningFlag.md)!]! | Actionable protection warnings applying to this resource type. |

## Used By

**Referenced by**

- [GetApplicationResourceCountResponse.countByType](GetApplicationResourceCountResponse.md)
