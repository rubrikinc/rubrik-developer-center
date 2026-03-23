# TprFilesetTemplatePatch

Fileset template patch.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupScriptErrorHandling | String | Action taken if script fails. Options are 'abort' and 'continue'. |
| backupScriptTimeout | [Long](../scalars/Long.md) | Timeout in seconds for backup scripts. |
| exceptions | [String!]! | Paths that are exceptions to the excluded paths. |
| excludes | [String!]! | Paths to exclude from the fileset. |
| filesetOptions | [TprFilesetOptions](TprFilesetOptions.md) | Fileset options. |
| includes | [String!]! | Paths to include in the fileset. |
| name | String | Name of the fileset template. |
| postBackupScript | String | Script to run after backup of this fileset ends. |
| preBackupScript | String | Script to run before backup of this fileset starts. |
| shouldOverrideClusterWideBlocklistedFilesystemPaths | Boolean | Specifies whether to override the cluster-wide blocklisted filesystem paths. |
| shouldRetryPrescriptIfBackupFails | Boolean | Specifies whether to retry the pre-backup script if the backup fails. |
| templateBlocklistedFilesystemPaths | String | Comma-separated list of blocklisted filesystem paths specific to this template. |

## Used By

**Referenced by**

- [FilesetTemplateChangeEntry.newValue](FilesetTemplateChangeEntry.md)
- [FilesetTemplateChangeEntry.oldValue](FilesetTemplateChangeEntry.md)
