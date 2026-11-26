# CnpArchivalLocationEncryptionJobInfo

Status of a single key-management operation for an archival location. An unset message means the operation has not run for the location. The fields form a per-operation row of the location's key-hierarchy operation state.

## Fields

| Field            | Type                                                                                                                                                                        | Description                                                                  |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| errorMessage     | String!                                                                                                                                                                     | Human-readable reason for the most recent failure; empty when not failed.    |
| lastSuccessfulAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                            | Time the operation most recently succeeded; unset if it has never succeeded. |
| requestedTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                            | Time the current operation cycle started.                                    |
| status           | [CnpArchivalLocationEncryptionJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CnpArchivalLocationEncryptionJobStatus/index.md)! | Current status of the operation.                                             |

## Used By

**Referenced by**

- [CnpArchivalLocationEncryptionJobsSummary.lastKeyRotationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobsSummary/index.md)
- [CnpArchivalLocationEncryptionJobsSummary.lastMasterKeyRekeyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobsSummary/index.md)
- [CnpArchivalLocationEncryptionJobsSummary.lastRootKekRekeyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobsSummary/index.md)
