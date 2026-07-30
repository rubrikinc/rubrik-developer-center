# M365RecoveryPlanFilterComposite

A composite AND/OR node in a filter expression. Children must be non-empty.

## Fields

| Field    | Type                                                                                                                                                       | Description                               |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| children | \[[M365RecoveryPlanFilterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterNode/index.md)!\]! | One or more child nodes.                  |
| op       | [RecoveryPlanFilterOp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanFilterOp/index.md)!                    | Logical operator applied to all children. |

## Used By

**Referenced by**

- [M365RecoveryPlanFilterNode.composite](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterNode/index.md)
