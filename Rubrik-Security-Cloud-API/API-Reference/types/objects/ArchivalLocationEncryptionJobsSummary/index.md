# ArchivalLocationEncryptionJobsSummary

Summary of all encryption jobs of an archival location.

## Fields

| Field                      | Type                                                                                                                                                               | Description                                                   |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| automaticRotationFrequency | Int!                                                                                                                                                               | Archival location's automatic key rotation frequency in days. |
| lastKeyRotationStatus      | [ArchivalLocationEncryptionJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobInfo/index.md) | Info on the archival location's latest key rotation.          |
| lastMasterKeyRekeyStatus   | [ArchivalLocationEncryptionJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobInfo/index.md) | Info on the archival location's latest master key re-key.     |
| lastRootKekRekeyStatus     | [ArchivalLocationEncryptionJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobInfo/index.md) | Info on the archival location's latest root key re-key.       |

## Used By

**Referenced by**

- [ArchivalLocationEncryptionDetails.encryptionJobsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionDetails/index.md)
