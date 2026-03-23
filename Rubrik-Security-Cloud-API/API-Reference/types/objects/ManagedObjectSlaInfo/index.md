# ManagedObjectSlaInfo

Supported in v5.2+

## Fields

| Field                               | Type                                                                                                                      | Description                                                                                                                       |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| configuredSlaDomainId               | String!                                                                                                                   | Required. Supported in v5.2+                                                                                                      |
| configuredSlaDomainName             | String!                                                                                                                   | Required. Supported in v5.2+                                                                                                      |
| effectiveSlaDomainId                | String!                                                                                                                   | Required. Supported in v5.2+                                                                                                      |
| effectiveSlaDomainName              | String!                                                                                                                   | Required. Supported in v5.2+                                                                                                      |
| effectiveSlaDomainSourceId          | String                                                                                                                    | Supported in v5.2+                                                                                                                |
| effectiveSlaDomainSourceName        | String                                                                                                                    | Supported in v5.2+                                                                                                                |
| effectiveSlaPolarisManagedId        | String                                                                                                                    | Supported in v5.2+                                                                                                                |
| isEffectiveSlaDomainRetentionLocked | Boolean                                                                                                                   | Supported in v5.2+                                                                                                                |
| objectId                            | String!                                                                                                                   | Required. Supported in v5.2+ Managed ID of the object.                                                                            |
| slaAssignment                       | [SlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignment/index.md)! | Required. Specifies the method used to assign an SLA Domain to the workload. Possible values are Derived, Direct, and Unassigned. |

## Used By

**Referenced by**

- [GetPendingSlaAssignmentsReply.objectsWithNoOp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPendingSlaAssignmentsReply/index.md)
