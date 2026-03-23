# FilesetDetail

Supported in v5.0+

## Fields

| Field                     | Type                                                                                                                                               | Description                                                                                              |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| archiveStorage            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                           | Supported in v5.0+                                                                                       |
| archivedSnapshotCount     | Int                                                                                                                                                | Supported in v5.0+                                                                                       |
| backupScriptErrorHandling | String                                                                                                                                             | Supported in v5.0+ Action taken if script fails. Options are "abort", "continue".                        |
| backupScriptTimeout       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                           | Supported in v5.0+ Number of seconds after which the script is killed if it has not completed execution. |
| filesetSummary            | [FilesetSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetSummary/index.md)                       |                                                                                                          |
| filesetUpdate             | [FilesetUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetUpdate/index.md)                         |                                                                                                          |
| localStorage              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                           | Supported in v5.0+                                                                                       |
| postBackupScript          | String                                                                                                                                             | Supported in v5.0+ Script to run after backup of this Fileset ends.                                      |
| preBackupScript           | String                                                                                                                                             | Supported in v5.0+ Script to run before backup of this Fileset starts.                                   |
| protectionDate            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | Supported in v5.0+                                                                                       |
| snapshotCount             | Int!                                                                                                                                               | Required. Supported in v5.0+                                                                             |
| snapshots                 | \[[FilesetSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetSnapshotSummary/index.md)!\]! | Supported in v5.0+                                                                                       |

## Used By

**Mutations**

- [mutation: updateFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateFileset/index.md)

**Referenced by**

- [BulkCreateFilesetsReply.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkCreateFilesetsReply/index.md)
- [BulkCreateNasFilesetsReply.filesetDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkCreateNasFilesetsReply/index.md)
