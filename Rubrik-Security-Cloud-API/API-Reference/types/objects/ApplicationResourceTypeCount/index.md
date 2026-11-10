# ApplicationResourceTypeCount

Count of application resources for a specific resource type. Used for application resource count breakdown by type.

## Fields

| Field                 | Type                                                                                                                                                        | Description                                                    |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| autoDiscoveryCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | Count of resources discovered via auto discovery.              |
| count                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | Count of resources of this type.                               |
| manuallySelectedCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | Count of resources explicitly chosen via an inclusion list.    |
| protectionStatus      | [CloudNativeProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeProtectionStatus/index.md)!       | Protection status by resource type.                            |
| resourceType          | [ApplicationResourceTypeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResourceTypeFilter/index.md)! | Application resource type (config or cloud native object).     |
| tagBasedCount         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | Count of resources discovered via tag-based discovery.         |
| warningFlags          | \[[ApplicationWarningFlag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ApplicationWarningFlag/index.md)!\]!            | Actionable protection warnings applying to this resource type. |

## Used By

**Referenced by**

- [GetApplicationResourceCountResponse.countByType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetApplicationResourceCountResponse/index.md)
