# AcknowledgeAdPromoteHostHealthCheckStepInput

Health check step input for a promote host job.

## Fields

| Field  | Type                                                                                                                                    | Description                                   |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| hostId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | FID of the host.                              |
| steps  | \[[ForestRecoveryStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryStep/index.md)!\] | List of forest recovery steps to acknowledge. |
