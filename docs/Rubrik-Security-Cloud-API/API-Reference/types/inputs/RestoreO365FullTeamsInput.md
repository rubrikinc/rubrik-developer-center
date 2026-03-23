# RestoreO365FullTeamsInput

Input for restoring a complete O365 Team.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destTeamInfo | [DestTeamInfo](DestTeamInfo.md) | Information about the destination Team. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for the restore job. |
| o365AppId | String! | UUID of the O365 App used for authorization. |
| refreshTokenEncrypted | String! | Encrypted refresh token. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot from which to restore. |
| snapshotSequenceNum | Int! | The sequence number of the snapshot currently being restored. |
| teamId | [UUID](../scalars/UUID.md)! | RSC ID of the source Team. |
| teamOwnerEmail | String | Owner of the restored Team. |
