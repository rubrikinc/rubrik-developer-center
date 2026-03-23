# ExportO365MailboxInput

Configuration for O365 mailbox export.

## Fields

| Field                | Type                                                                                                                                        | Description                                                      |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| actionType           | [O365RestoreActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365RestoreActionType/index.md)    | Specifies the recovery type for the job.                         |
| exportConfigs        | \[[RestoreObjectConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreObjectConfig/index.md)!\]! | Configuration for restore job.                                   |
| fromMailboxUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Polaris ID of the source mailbox.                                |
| inplaceRestoreConfig | [InplaceRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InplaceRestoreConfig/index.md)     | In-place restore configuration for the restore job.              |
| orgUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | Polaris ID of O365 subscription.                                 |
| skipRifItems         | Boolean                                                                                                                                     | Specifies whether to skip items in the Recoverable Items folder. |
| snapshotUuid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | Polaris ID of restoring snapshot.                                |
| toMailboxUuid        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Polaris ID of the destination mailbox.                           |
