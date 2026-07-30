# M365RecoveryPlanConditionTree

A per-workload boolean condition expression filter set for an M365 recovery plan.

## Fields

| Field      | Type                                                                                                                                                                     | Description                                                                                  |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------- |
| exchange   | [M365ExchangeRecoveryPlanFilterTree](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365ExchangeRecoveryPlanFilterTree/index.md)     | Condition expression for Exchange mailbox items. Omit to apply no Exchange filter.           |
| onedrive   | [M365OneDriveRecoveryPlanFilterTree](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OneDriveRecoveryPlanFilterTree/index.md)     | Condition expression for OneDrive file items. Omit to apply no OneDrive filter.              |
| sharepoint | [M365SharePointRecoveryPlanFilterTree](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365SharePointRecoveryPlanFilterTree/index.md) | Condition expression for SharePoint site and list items. Omit to apply no SharePoint filter. |

## Used By

**Referenced by**

- [M365AbrRecoveryPlan.conditionTree](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365AbrRecoveryPlan/index.md)
