# TprRequestDetail

Details of a TPR request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusters | [[ClusterSummary](ClusterSummary.md)!]! | Clusters that are part of the request. |
| description | String | Description of the request. |
| editedPolicy | [TprPolicySummary](TprPolicySummary.md) | TPR policy to be edited. |
| inventoryObjects | [[ManagedObjectSummary](ManagedObjectSummary.md)!]! | Managed objects that are part of the request. |
| requestedChangesTemplate | [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md) | Requested changes. |
| slaDomain | [SlaDomainSummary](SlaDomainSummary.md) | SLA Domain to be updated. |
| targetSlaDomain | [SlaDomainSummary](SlaDomainSummary.md) | Target SLA Domain to be assigned. |

## Used By

**Referenced by**

- [TprRequestDetailReply.details](TprRequestDetailReply.md)
