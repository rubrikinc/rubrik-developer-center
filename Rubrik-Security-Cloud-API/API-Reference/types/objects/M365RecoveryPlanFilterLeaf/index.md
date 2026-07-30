# M365RecoveryPlanFilterLeaf

A leaf node holding a single filter predicate. Exactly one workload-specific field (exchange, onedrive, or sharepoint) must be set.

## Fields

| Field      | Type                                                                                                                                                                     | Description                                   |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| exchange   | [M365ExchangeRecoveryPlanFilterLeaf](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365ExchangeRecoveryPlanFilterLeaf/index.md)     | Exchange mailbox leaf predicate.              |
| onedrive   | [M365OneDriveRecoveryPlanFilterLeaf](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OneDriveRecoveryPlanFilterLeaf/index.md)     | OneDrive file leaf predicate.                 |
| sharepoint | [M365SharePointRecoveryPlanFilterLeaf](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365SharePointRecoveryPlanFilterLeaf/index.md) | SharePoint site and list item leaf predicate. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterNode.leaf](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterNode/index.md)
