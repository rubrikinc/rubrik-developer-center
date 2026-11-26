# AcknowledgeActiveDirectoryForestRestoreFailedHealthChecksInput

Input for acknowledging failed health checks in Active Directory forest restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| forestRestores | [[AcknowledgeAdForestRestoreHealthCheckStepInput](AcknowledgeAdForestRestoreHealthCheckStepInput.md)!] | List of forest restore health check steps to acknowledge. |
| promoteHosts | [[AcknowledgeAdPromoteHostHealthCheckStepInput](AcknowledgeAdPromoteHostHealthCheckStepInput.md)!] | List of promote host health check steps to acknowledge. |
| taskchainUuid | [UUID](../scalars/UUID.md)! | UUID of the taskchain for the forest restore job. |
