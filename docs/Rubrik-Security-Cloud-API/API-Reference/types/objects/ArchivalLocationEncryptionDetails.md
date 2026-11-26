# ArchivalLocationEncryptionDetails

Archival location's encryption details

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocation | [Target](../interfaces/Target.md)! | Archival location. |
| archivalLocationKeyAssignmentInfo | [ArchivalLocationKeyAssignmentInfo](ArchivalLocationKeyAssignmentInfo.md)! | Archival location's encryption key assignment info. |
| encryptionCipher | [ArchivalLocationEncryptionCipher](../enums/ArchivalLocationEncryptionCipher.md) | Archival location's encryption cipher. |
| encryptionHealth | [ArchivalLocationEncryptionHealth](ArchivalLocationEncryptionHealth.md) | Archival location's encryption health. |
| encryptionJobsSummary | [ArchivalLocationEncryptionJobsSummary](ArchivalLocationEncryptionJobsSummary.md) | Summary of all encryption jobs of an archival location. |
| isEncryptionEnabled | Boolean! | Indicates if encryption is enabled on the archival location. |
| isUnifiedEncryptionEnabled | Boolean! | Indicates if unified encryption is enabled for the archival location. |

## Used By

**Queries**

- [query: archivalLocationEncryptionDetails](../../queries/archivalLocationEncryptionDetails.md) *(via connection)*
