# ArchivalLocationEncryptionJobInfo

Archival location's encryption job info.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| completionTime | [DateTime](../scalars/DateTime.md) | Timestamp of when the archival encryption job was completed. |
| errorMessage | String | Archival encryption job error message. |
| isAutomaticEncryptionJob | Boolean! | Indicates if the job was automatically scheduled or scheduled on-demand. |
| requestedTime | [DateTime](../scalars/DateTime.md) | Timestamp of when the archival encryption job was requested. |
| status | [ArchivalLocationEncryptionJobStatus](../enums/ArchivalLocationEncryptionJobStatus.md)! | Archival location's encryption job status. |

## Used By

**Referenced by**

- [ArchivalLocationEncryptionJobsSummary.lastKeyRotationStatus](ArchivalLocationEncryptionJobsSummary.md)
- [ArchivalLocationEncryptionJobsSummary.lastMasterKeyRekeyStatus](ArchivalLocationEncryptionJobsSummary.md)
- [ArchivalLocationEncryptionJobsSummary.lastRootKekRekeyStatus](ArchivalLocationEncryptionJobsSummary.md)
