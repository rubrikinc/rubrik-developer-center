# M365RecoveryPlanFilterNode

One node in the boolean condition expression. Exactly one of leaf or composite must be set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| composite | [M365RecoveryPlanFilterComposite](M365RecoveryPlanFilterComposite.md) | Composite AND/OR node with child nodes. |
| leaf | [M365RecoveryPlanFilterLeaf](M365RecoveryPlanFilterLeaf.md) | Leaf node holding a single primitive predicate. |

## Used By

**Referenced by**

- [M365ExchangeRecoveryPlanFilterTree.root](M365ExchangeRecoveryPlanFilterTree.md)
- [M365OneDriveRecoveryPlanFilterTree.root](M365OneDriveRecoveryPlanFilterTree.md)
- [M365RecoveryPlanFilterComposite.children](M365RecoveryPlanFilterComposite.md)
- [M365SharePointRecoveryPlanFilterTree.root](M365SharePointRecoveryPlanFilterTree.md)
