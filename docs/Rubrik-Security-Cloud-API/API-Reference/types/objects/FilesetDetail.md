# FilesetDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveStorage | [Long](../scalars/Long.md) | Supported in v5.0+ |
| archivedSnapshotCount | Int | Supported in v5.0+ |
| backupScriptErrorHandling | String | Supported in v5.0+ Action taken if script fails. Options are "abort", "continue". |
| backupScriptTimeout | [Long](../scalars/Long.md) | Supported in v5.0+ Number of seconds after which the script is killed if it has not completed execution. |
| filesetSummary | [FilesetSummary](FilesetSummary.md) |  |
| filesetUpdate | [FilesetUpdate](FilesetUpdate.md) |  |
| localStorage | [Long](../scalars/Long.md) | Supported in v5.0+ |
| postBackupScript | String | Supported in v5.0+ Script to run after backup of this Fileset ends. |
| preBackupScript | String | Supported in v5.0+ Script to run before backup of this Fileset starts. |
| protectionDate | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| snapshotCount | Int! | Required. Supported in v5.0+ |
| snapshots | [[FilesetSnapshotSummary](FilesetSnapshotSummary.md)!]! | Supported in v5.0+ |

## Used By

**Mutations**

- [mutation: updateFileset](../../mutations/updateFileset.md)

**Referenced by**

- [BulkCreateFilesetsReply.data](BulkCreateFilesetsReply.md)
- [BulkCreateNasFilesetsReply.filesetDetails](BulkCreateNasFilesetsReply.md)
