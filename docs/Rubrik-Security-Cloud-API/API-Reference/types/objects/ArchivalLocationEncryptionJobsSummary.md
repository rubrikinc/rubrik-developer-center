# ArchivalLocationEncryptionJobsSummary

Summary of all encryption jobs of an archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| automaticRotationFrequency | Int! | Archival location's automatic key rotation frequency in days. |
| lastKeyRotationStatus | [ArchivalLocationEncryptionJobInfo](ArchivalLocationEncryptionJobInfo.md) | Info on the archival location's latest key rotation. |
| lastMasterKeyRekeyStatus | [ArchivalLocationEncryptionJobInfo](ArchivalLocationEncryptionJobInfo.md) | Info on the archival location's latest master key re-key. |
| lastRootKekRekeyStatus | [ArchivalLocationEncryptionJobInfo](ArchivalLocationEncryptionJobInfo.md) | Info on the archival location's latest root key re-key. |

## Used By

**Referenced by**

- [ArchivalLocationEncryptionDetails.encryptionJobsSummary](ArchivalLocationEncryptionDetails.md)
