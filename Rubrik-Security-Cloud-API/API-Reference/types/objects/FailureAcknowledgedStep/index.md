# FailureAcknowledgedStep

A forest recovery step whose failure has been acknowledged.

## Fields

| Field              | Type                                                                                                                                | Description                                        |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| acknowledgedByUser | String!                                                                                                                             | Username of the user who acknowledged the failure. |
| step               | [ForestRecoveryStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryStep/index.md)! | The forest recovery step that was acknowledged.    |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.failureAcknowledgedSteps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostJobStatus/index.md)
- [DomainControllerForestRestoreJobStatus.failureAcknowledgedSteps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DomainControllerForestRestoreJobStatus/index.md)
- [PromoteHostForestRestoreJobStatus.failureAcknowledgedSteps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PromoteHostForestRestoreJobStatus/index.md)
