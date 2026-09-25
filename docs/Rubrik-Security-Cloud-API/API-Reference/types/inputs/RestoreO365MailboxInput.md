# RestoreO365MailboxInput

Configuration for O365 mailbox restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Specifies the recovery type for the job. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for the restore job. |
| mailboxUuid | [UUID](../scalars/UUID.md)! | Polaris ID of the mailbox. |
| orgUuid | [UUID](../scalars/UUID.md) | Polaris ID of the O365 subscription. |
| restoreConfigs | [[RestoreObjectConfig](RestoreObjectConfig.md)!]! | Configuration for the restore job. |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
| snapshotUuid | [UUID](../scalars/UUID.md) | Polaris ID of the snapshot to restore. |
