# AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksInput

Input for acknowledging failed health checks in Active Directory forest restore.

## Fields

| Field          | Type                                                                                                                                                                                             | Description                                               |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| forestRestores | \[[AcknowledgeAdForestRestoreHealthCheckStepInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AcknowledgeAdForestRestoreHealthCheckStepInput/index.md)!\] | List of forest restore health check steps to acknowledge. |
| promoteHosts   | \[[AcknowledgeAdPromoteHostHealthCheckStepInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AcknowledgeAdPromoteHostHealthCheckStepInput/index.md)!\]     | List of promote host health check steps to acknowledge.   |
| taskchainUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                                        | UUID of the taskchain for the forest restore job.         |
