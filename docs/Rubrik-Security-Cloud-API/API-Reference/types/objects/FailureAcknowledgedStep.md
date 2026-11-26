# FailureAcknowledgedStep

A forest recovery step whose failure has been acknowledged.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| acknowledgedByUser | String! | Username of the user who acknowledged the failure. |
| step | [ForestRecoveryStep](../enums/ForestRecoveryStep.md)! | The forest recovery step that was acknowledged. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.failureAcknowledgedSteps](AdForestRestorePromoteHostJobStatus.md)
- [DomainControllerForestRestoreJobStatus.failureAcknowledgedSteps](DomainControllerForestRestoreJobStatus.md)
- [PromoteHostForestRestoreJobStatus.failureAcknowledgedSteps](PromoteHostForestRestoreJobStatus.md)
