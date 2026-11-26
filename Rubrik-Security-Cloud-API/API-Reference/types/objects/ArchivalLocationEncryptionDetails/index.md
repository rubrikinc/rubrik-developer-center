# ArchivalLocationEncryptionDetails

Archival location's encryption details

## Fields

| Field                             | Type                                                                                                                                                                       | Description                                                           |
| --------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| archivalLocation                  | [Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!                                                           | Archival location.                                                    |
| archivalLocationKeyAssignmentInfo | [ArchivalLocationKeyAssignmentInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationKeyAssignmentInfo/index.md)!        | Archival location's encryption key assignment info.                   |
| encryptionCipher                  | [ArchivalLocationEncryptionCipher](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationEncryptionCipher/index.md)             | Archival location's encryption cipher.                                |
| encryptionHealth                  | [ArchivalLocationEncryptionHealth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionHealth/index.md)           | Archival location's encryption health.                                |
| encryptionJobsSummary             | [ArchivalLocationEncryptionJobsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobsSummary/index.md) | Summary of all encryption jobs of an archival location.               |
| isEncryptionEnabled               | Boolean!                                                                                                                                                                   | Indicates if encryption is enabled on the archival location.          |
| isUnifiedEncryptionEnabled        | Boolean!                                                                                                                                                                   | Indicates if unified encryption is enabled for the archival location. |

## Used By

**Queries**

- [query: archivalLocationEncryptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalLocationEncryptionDetails/index.md) *(via connection)*
