# CnpArchivalLocationEncryptionJobsSummary

Status of the three key-management operations for an archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastKeyRotationStatus | [CnpArchivalLocationEncryptionJobInfo](CnpArchivalLocationEncryptionJobInfo.md) | Most recent intermediate-KEK rotation. |
| lastMasterKeyRekeyStatus | [CnpArchivalLocationEncryptionJobInfo](CnpArchivalLocationEncryptionJobInfo.md) | Most recent master-key rekey. |
| lastRootKekRekeyStatus | [CnpArchivalLocationEncryptionJobInfo](CnpArchivalLocationEncryptionJobInfo.md) | Most recent root-key rekey. |

## Used By

**Referenced by**

- [CnpArchivalLocationEncryptionDetails.encryptionJobsSummary](CnpArchivalLocationEncryptionDetails.md)
