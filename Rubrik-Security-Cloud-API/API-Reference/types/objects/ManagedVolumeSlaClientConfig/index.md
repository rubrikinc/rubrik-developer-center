# ManagedVolumeSlaClientConfig

Client configuration related to backup scripts.

## Fields

| Field                                      | Type                                                                                                                                                      | Description                                  |
| ------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| backupScript                               | [ManagedVolumeSlaScriptConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaScriptConfig/index.md)! | Backup script configuration.                 |
| channelHostMountPaths                      | [String!]!                                                                                                                                                | Host mount path for the channels.            |
| failedPostBackupScript                     | [ManagedVolumeSlaScriptConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaScriptConfig/index.md)  | Post failed backup script configuration.     |
| hostId                                     | String!                                                                                                                                                   | Host ID for the channels.                    |
| preBackupScript                            | [ManagedVolumeSlaScriptConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaScriptConfig/index.md)  | Pre backup script configuration.             |
| shouldCancelBackupOnPreBackupScriptFailure | Boolean!                                                                                                                                                  | Cancel backup if pre backup script fails.    |
| successfulPostBackupScript                 | [ManagedVolumeSlaScriptConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSlaScriptConfig/index.md)  | Post successful backup script configuration. |
| username                                   | String!                                                                                                                                                   | Client username.                             |

## Used By

**Referenced by**

- [ManagedVolume.clientConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
