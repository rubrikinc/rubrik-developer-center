# AcknowledgeAdForestRestoreHealthCheckStepInput

Health check step input for a forest restore domain controller.

## Fields

| Field | Type                                                                                                                                    | Description                                   |
| ----- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| dcId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | FID of the domain controller.                 |
| steps | \[[ForestRecoveryStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryStep/index.md)!\] | List of forest recovery steps to acknowledge. |
