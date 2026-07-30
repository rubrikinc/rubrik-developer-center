# M365RecoveryPlanFilterComposite

A composite AND/OR node in a filter expression. Children must be non-empty.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| children | [[M365RecoveryPlanFilterNode](M365RecoveryPlanFilterNode.md)!]! | One or more child nodes. |
| op | [RecoveryPlanFilterOp](../enums/RecoveryPlanFilterOp.md)! | Logical operator applied to all children. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterNode.composite](M365RecoveryPlanFilterNode.md)
