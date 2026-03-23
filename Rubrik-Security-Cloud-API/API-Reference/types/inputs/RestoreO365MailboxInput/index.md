# RestoreO365MailboxInput

Configuration for O365 mailbox restore.

## Fields

| Field                | Type                                                                                                                                        | Description                                                      |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| actionType           | [O365RestoreActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365RestoreActionType/index.md)!   | Specifies the recovery type for the job.                         |
| inplaceRestoreConfig | [InplaceRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InplaceRestoreConfig/index.md)     | In-place restore configuration for restore job.                  |
| mailboxUuid          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Polaris ID of the mailbox.                                       |
| orgUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | Polaris ID of O365 subscription.                                 |
| restoreConfigs       | \[[RestoreObjectConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreObjectConfig/index.md)!\]! | Configuration for restore job.                                   |
| skipRifItems         | Boolean                                                                                                                                     | Specifies whether to skip items in the Recoverable Items folder. |
| snapshotUuid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | Polaris ID of restoring snapshot.                                |
