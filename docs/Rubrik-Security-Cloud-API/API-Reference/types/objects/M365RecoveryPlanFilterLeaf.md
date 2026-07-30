# M365RecoveryPlanFilterLeaf

A leaf node holding a single filter predicate. Exactly one workload-specific field (exchange, onedrive, or sharepoint) must be set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exchange | [M365ExchangeRecoveryPlanFilterLeaf](M365ExchangeRecoveryPlanFilterLeaf.md) | Exchange mailbox leaf predicate. |
| onedrive | [M365OneDriveRecoveryPlanFilterLeaf](M365OneDriveRecoveryPlanFilterLeaf.md) | OneDrive file leaf predicate. |
| sharepoint | [M365SharePointRecoveryPlanFilterLeaf](M365SharePointRecoveryPlanFilterLeaf.md) | SharePoint site and list item leaf predicate. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterNode.leaf](M365RecoveryPlanFilterNode.md)
