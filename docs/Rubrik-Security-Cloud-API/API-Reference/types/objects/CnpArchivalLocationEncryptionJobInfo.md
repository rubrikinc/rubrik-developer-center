# CnpArchivalLocationEncryptionJobInfo

Status of a single key-management operation for an archival location. An unset message means the operation has not run for the location. The fields form a per-operation row of the location's key-hierarchy operation state.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | String! | Human-readable reason for the most recent failure; empty when not failed. |
| lastSuccessfulAt | [DateTime](../scalars/DateTime.md) | Time the operation most recently succeeded; unset if it has never succeeded. |
| requestedTime | [DateTime](../scalars/DateTime.md) | Time the current operation cycle started. |
| status | [CnpArchivalLocationEncryptionJobStatus](../enums/CnpArchivalLocationEncryptionJobStatus.md)! | Current status of the operation. |

## Used By

**Referenced by**

- [CnpArchivalLocationEncryptionJobsSummary.lastKeyRotationStatus](CnpArchivalLocationEncryptionJobsSummary.md)
- [CnpArchivalLocationEncryptionJobsSummary.lastMasterKeyRekeyStatus](CnpArchivalLocationEncryptionJobsSummary.md)
- [CnpArchivalLocationEncryptionJobsSummary.lastRootKekRekeyStatus](CnpArchivalLocationEncryptionJobsSummary.md)
