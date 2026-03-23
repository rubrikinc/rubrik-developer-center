# RecoverCloudDirectMultiPathsInput

Input for recovering NAS Cloud Direct multi-paths.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aclOnly | Boolean | Whether to restore only ACLs without file content. |
| dstExportFid | Int | FID of NAS Cloud Direct destination share. |
| dstExportId | Int | Export ID of NAS Cloud Direct destination share. |
| restorePathPairList | [[NascdRestorePathPairInput](NascdRestorePathPairInput.md)!]! | List of restore path pairs. srcPath in NascdRestorePathPairInput should not overlap with each other. All dstPath in restorePathPairList should be the same. |
| snapshotFid | [UUID](../scalars/UUID.md)! | FID of snapshot being restored. |
