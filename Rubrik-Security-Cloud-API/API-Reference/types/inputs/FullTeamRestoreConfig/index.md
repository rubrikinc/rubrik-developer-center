# FullTeamRestoreConfig

Restore configuration for a full Team restore.

## Fields

| Field                 | Type                                                                                                                    | Description                                                             |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| destTeamInfo          | [DestTeamInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DestTeamInfo/index.md) | Information about the destination Team.                                 |
| o365AppId             | String!                                                                                                                 | UUID of the O365 App used for authorization.                            |
| refreshTokenEncrypted | String!                                                                                                                 | Encrypted refresh token.                                                |
| snapshotId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!               | ID of the snapshot from which to restore.                               |
| snapshotSequenceNum   | Int!                                                                                                                    | The sequence number of the snapshot currently being restored.           |
| sourceTeamId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!               | RSC ID of the source Team.                                              |
| targetTeamOwner       | String                                                                                                                  | Fallback owner of the destination Team, as requested in the RSC Web UI. |
