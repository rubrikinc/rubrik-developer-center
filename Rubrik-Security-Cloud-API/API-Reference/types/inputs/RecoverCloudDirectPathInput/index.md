# RecoverCloudDirectPathInput

Input for recovering Cloud Direct path.

## Fields

| Field       | Type                                                                                                      | Description                                      |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| dstExportId | Int                                                                                                       | Export ID of Cloud Direct destination share.     |
| dstPath     | String                                                                                                    | Destination path to restore to.                  |
| snapshotFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | FID of snapshot being restored.                  |
| srcPath     | String!                                                                                                   | Source path within the snapshot to recover from. |
