# CloudDirectAddSubdirBackupInput

Request for CloudDirectAddSubdirBackup.

## Fields

| Field       | Type                                                                                                                                         | Description        |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------ |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | NCD cluster UUID.  |
| exclusions  | \[[CloudDirectExclusion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectExclusion/index.md)!\] | Exclusions.        |
| shareFid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | FID of Share.      |
| slaId       | String!                                                                                                                                      | SLA ID.            |
| subpath     | String!                                                                                                                                      | Subpath to backup. |
