# RestoreO365FullTeamsInput

Request for RestoreO365FullTeamsV2. Reproduces the flat fields of the V1 RestoreO365FullTeamsInput to achieve zero GraphQL schema diff.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destTeamInfo | [DestTeamInfo](DestTeamInfo.md) | Information about the destination Team. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration. |
| o365AppId | String! | UUID of the O365 App used for authorization. |
| refreshTokenEncrypted | String! | Encrypted refresh token for O365 App authorization. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot from which to restore. |
| snapshotSequenceNum | Int! | Sequence number of the snapshot currently being restored. |
| teamId | [UUID](../scalars/UUID.md)! | RSC ID of the source Team. |
| teamOwnerEmail | String | Fallback owner of the destination Team. |
