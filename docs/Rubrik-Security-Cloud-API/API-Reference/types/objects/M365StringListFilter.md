# M365StringListFilter

String values to keep or drop. At least one of include or exclude must be non-empty. When both are set, an item must match include and not match exclude.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exclude | [String!]! | Items matching any value in this list are dropped. |
| include | [String!]! | Items matching any value in this list are kept. |

## Used By

**Referenced by**

- [M365ExchangeRecoveryPlanFilterLeaf.importance](M365ExchangeRecoveryPlanFilterLeaf.md)
- [M365ExchangeRecoveryPlanFilterLeaf.sender](M365ExchangeRecoveryPlanFilterLeaf.md)
- [M365ExchangeRecoveryPlanFilterLeaf.toRecipients](M365ExchangeRecoveryPlanFilterLeaf.md)
- [M365OneDriveRecoveryPlanFilterLeaf.fileExtensions](M365OneDriveRecoveryPlanFilterLeaf.md)
- [M365OneDriveRecoveryPlanFilterLeaf.fileName](M365OneDriveRecoveryPlanFilterLeaf.md)
- [M365SharePointRecoveryPlanFilterLeaf.fileExtensions](M365SharePointRecoveryPlanFilterLeaf.md)
- [M365SharePointRecoveryPlanFilterLeaf.fileName](M365SharePointRecoveryPlanFilterLeaf.md)
