# ArchivalLocationEncryptionJobInfo

Archival location's encryption job info.

## Fields

| Field                    | Type                                                                                                                                                                  | Description                                                              |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| completionTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                      | Timestamp of when the archival encryption job was completed.             |
| errorMessage             | String                                                                                                                                                                | Archival encryption job error message.                                   |
| isAutomaticEncryptionJob | Boolean!                                                                                                                                                              | Indicates if the job was automatically scheduled or scheduled on-demand. |
| requestedTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                      | Timestamp of when the archival encryption job was requested.             |
| status                   | [ArchivalLocationEncryptionJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationEncryptionJobStatus/index.md)! | Archival location's encryption job status.                               |

## Used By

**Referenced by**

- [ArchivalLocationEncryptionJobsSummary.lastKeyRotationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobsSummary/index.md)
- [ArchivalLocationEncryptionJobsSummary.lastMasterKeyRekeyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobsSummary/index.md)
- [ArchivalLocationEncryptionJobsSummary.lastRootKekRekeyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationEncryptionJobsSummary/index.md)
