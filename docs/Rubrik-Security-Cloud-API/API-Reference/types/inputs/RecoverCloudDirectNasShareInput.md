# RecoverCloudDirectNasShareInput

Input for recovering NAS Cloud Direct share.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aclOnly | Boolean | Whether to restore only ACLs without file content. |
| destShareFid | [UUID](../scalars/UUID.md) | FID of the NAS Cloud Direct share we are restoring to. |
| restorePathPairList | [[NascdRestorePathPairInput](NascdRestorePathPairInput.md)!]! | List of restore path pairs. srcPath in NascdRestorePathPairInput should not overlap with each other. All dstPath in restorePathPairList should be the same. |
| snapshotFid | [UUID](../scalars/UUID.md)! | FID of the snapshot being restored from. |
| srcShareName | String! | Name of the source NAS Cloud Direct share. |
