# AcknowledgeAdForestRestoreHealthCheckStepInput

Health check step input for a forest restore domain controller.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dcId | [UUID](../scalars/UUID.md)! | FID of the domain controller. |
| steps | [[ForestRecoveryStep](../enums/ForestRecoveryStep.md)!] | List of forest recovery steps to acknowledge. |
