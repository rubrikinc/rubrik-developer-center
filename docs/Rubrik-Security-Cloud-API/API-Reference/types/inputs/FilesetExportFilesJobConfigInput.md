# FilesetExportFilesJobConfigInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludePaths | [String!] | Supported in v8.1+ Optional field which excludes the paths specified during recovery. |
| exportPathPairs | [[FilesetExportPathPairInput](FilesetExportPathPairInput.md)!]! | Required. Supported in v5.0+ Pairs of source path and destination path. |
| hostId | String | Supported in v5.0+ Host ID. |
| ignoreErrors | Boolean | Supported in v5.0+ Optional Boolean value that determines whether or not to ignore errors during an export. By default, this value is set to False. Set this value to True to ignore errors. |
| postRestoreScript | String | Supported in v9.4+ Optional script to run after restore of this fileset ends. |
| shareId | String | Supported in v5.0+ Network share ID. |
| shouldRecreateDirectoryStructure | Boolean | Supported in v8.1+ Optional field that specifies whether to recreate directory structure when using the 'Export to host' option in the UI. |
| shouldRestoreOnlyAcls | Boolean | Optional field to determine if only ACLs should be restored during the restore process. The default value is false. |
