# ManagedVolumeSlaClientConfig

Client configuration related to backup scripts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupScript | [ManagedVolumeSlaScriptConfig](ManagedVolumeSlaScriptConfig.md)! | Backup script configuration. |
| channelHostMountPaths | [String!]! | Host mount path for the channels. |
| failedPostBackupScript | [ManagedVolumeSlaScriptConfig](ManagedVolumeSlaScriptConfig.md) | Post failed backup script configuration. |
| hostId | String! | Host ID for the channels. |
| preBackupScript | [ManagedVolumeSlaScriptConfig](ManagedVolumeSlaScriptConfig.md) | Pre backup script configuration. |
| shouldCancelBackupOnPreBackupScriptFailure | Boolean! | Cancel backup if pre backup script fails. |
| successfulPostBackupScript | [ManagedVolumeSlaScriptConfig](ManagedVolumeSlaScriptConfig.md) | Post successful backup script configuration. |
| username | String! | Client username. |

## Used By

**Referenced by**

- [ManagedVolume.clientConfig](ManagedVolume.md)
