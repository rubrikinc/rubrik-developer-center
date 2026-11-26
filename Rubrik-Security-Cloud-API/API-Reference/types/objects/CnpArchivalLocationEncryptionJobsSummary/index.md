# CnpArchivalLocationEncryptionJobsSummary

Status of the three key-management operations for an archival location.

## Fields

| Field                    | Type                                                                                                                                                                     | Description                            |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| lastKeyRotationStatus    | [CnpArchivalLocationEncryptionJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobInfo/index.md) | Most recent intermediate-KEK rotation. |
| lastMasterKeyRekeyStatus | [CnpArchivalLocationEncryptionJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobInfo/index.md) | Most recent master-key rekey.          |
| lastRootKekRekeyStatus   | [CnpArchivalLocationEncryptionJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionJobInfo/index.md) | Most recent root-key rekey.            |

## Used By

**Referenced by**

- [CnpArchivalLocationEncryptionDetails.encryptionJobsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionDetails/index.md)
