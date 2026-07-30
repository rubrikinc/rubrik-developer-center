# M365RecoveryPlanConditionTree

A per-workload boolean condition expression filter set for an M365 recovery plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exchange | [M365ExchangeRecoveryPlanFilterTree](M365ExchangeRecoveryPlanFilterTree.md) | Condition expression for Exchange mailbox items. Omit to apply no Exchange filter. |
| onedrive | [M365OneDriveRecoveryPlanFilterTree](M365OneDriveRecoveryPlanFilterTree.md) | Condition expression for OneDrive file items. Omit to apply no OneDrive filter. |
| sharepoint | [M365SharePointRecoveryPlanFilterTree](M365SharePointRecoveryPlanFilterTree.md) | Condition expression for SharePoint site and list items. Omit to apply no SharePoint filter. |

## Used By

**Referenced by**

- [M365AbrRecoveryPlan.conditionTree](M365AbrRecoveryPlan.md)
