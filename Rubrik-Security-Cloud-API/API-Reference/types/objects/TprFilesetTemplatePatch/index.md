# TprFilesetTemplatePatch

Fileset template patch.

## Fields

| Field                                               | Type                                                                                                                               | Description                                                                     |
| --------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| backupScriptErrorHandling                           | String                                                                                                                             | Action taken if script fails. Options are 'abort' and 'continue'.               |
| backupScriptTimeout                                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                           | Timeout in seconds for backup scripts.                                          |
| exceptions                                          | [String!]!                                                                                                                         | Paths that are exceptions to the excluded paths.                                |
| excludes                                            | [String!]!                                                                                                                         | Paths to exclude from the fileset.                                              |
| filesetOptions                                      | [TprFilesetOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprFilesetOptions/index.md) | Fileset options.                                                                |
| includes                                            | [String!]!                                                                                                                         | Paths to include in the fileset.                                                |
| name                                                | String                                                                                                                             | Name of the fileset template.                                                   |
| postBackupScript                                    | String                                                                                                                             | Script to run after backup of this fileset ends.                                |
| preBackupScript                                     | String                                                                                                                             | Script to run before backup of this fileset starts.                             |
| shouldOverrideClusterWideBlocklistedFilesystemPaths | Boolean                                                                                                                            | Specifies whether to override the cluster-wide blocklisted filesystem paths.    |
| shouldRetryPrescriptIfBackupFails                   | Boolean                                                                                                                            | Specifies whether to retry the pre-backup script if the backup fails.           |
| templateBlocklistedFilesystemPaths                  | String                                                                                                                             | Comma-separated list of blocklisted filesystem paths specific to this template. |

## Used By

**Referenced by**

- [FilesetTemplateChangeEntry.newValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplateChangeEntry/index.md)
- [FilesetTemplateChangeEntry.oldValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplateChangeEntry/index.md)
