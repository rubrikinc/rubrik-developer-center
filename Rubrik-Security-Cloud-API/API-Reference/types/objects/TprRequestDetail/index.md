# TprRequestDetail

Details of a TPR request.

## Fields

| Field                    | Type                                                                                                                                                | Description                                   |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| clusters                 | \[[ClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSummary/index.md)!\]!                  | Clusters that are part of the request.        |
| description              | String                                                                                                                                              | Description of the request.                   |
| editedPolicy             | [TprPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicySummary/index.md)                    | TPR policy to be edited.                      |
| inventoryObjects         | \[[ManagedObjectSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedObjectSummary/index.md)!\]!      | Managed objects that are part of the request. |
| requestedChangesTemplate | [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md) | Requested changes.                            |
| slaDomain                | [SlaDomainSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaDomainSummary/index.md)                    | SLA Domain to be updated.                     |
| targetSlaDomain          | [SlaDomainSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaDomainSummary/index.md)                    | Target SLA Domain to be assigned.             |

## Used By

**Referenced by**

- [TprRequestDetailReply.details](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestDetailReply/index.md)
