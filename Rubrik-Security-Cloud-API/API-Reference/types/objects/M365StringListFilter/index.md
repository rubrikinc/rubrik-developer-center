# M365StringListFilter

String values to keep or drop. At least one of include or exclude must be non-empty. When both are set, an item must match include and not match exclude.

## Fields

| Field   | Type       | Description                                        |
| ------- | ---------- | -------------------------------------------------- |
| exclude | [String!]! | Items matching any value in this list are dropped. |
| include | [String!]! | Items matching any value in this list are kept.    |

## Used By

**Referenced by**

- [M365ExchangeRecoveryPlanFilterLeaf.importance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365ExchangeRecoveryPlanFilterLeaf/index.md)
- [M365ExchangeRecoveryPlanFilterLeaf.sender](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365ExchangeRecoveryPlanFilterLeaf/index.md)
- [M365ExchangeRecoveryPlanFilterLeaf.toRecipients](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365ExchangeRecoveryPlanFilterLeaf/index.md)
- [M365OneDriveRecoveryPlanFilterLeaf.fileExtensions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OneDriveRecoveryPlanFilterLeaf/index.md)
- [M365OneDriveRecoveryPlanFilterLeaf.fileName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OneDriveRecoveryPlanFilterLeaf/index.md)
- [M365SharePointRecoveryPlanFilterLeaf.fileExtensions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365SharePointRecoveryPlanFilterLeaf/index.md)
- [M365SharePointRecoveryPlanFilterLeaf.fileName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365SharePointRecoveryPlanFilterLeaf/index.md)
