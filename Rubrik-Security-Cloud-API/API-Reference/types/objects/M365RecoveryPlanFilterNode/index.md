# M365RecoveryPlanFilterNode

One node in the boolean condition expression. Exactly one of leaf or composite must be set.

## Fields

| Field     | Type                                                                                                                                                           | Description                                     |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| composite | [M365RecoveryPlanFilterComposite](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterComposite/index.md) | Composite AND/OR node with child nodes.         |
| leaf      | [M365RecoveryPlanFilterLeaf](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterLeaf/index.md)           | Leaf node holding a single primitive predicate. |

## Used By

**Referenced by**

- [M365ExchangeRecoveryPlanFilterTree.root](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365ExchangeRecoveryPlanFilterTree/index.md)
- [M365OneDriveRecoveryPlanFilterTree.root](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OneDriveRecoveryPlanFilterTree/index.md)
- [M365RecoveryPlanFilterComposite.children](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RecoveryPlanFilterComposite/index.md)
- [M365SharePointRecoveryPlanFilterTree.root](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365SharePointRecoveryPlanFilterTree/index.md)
