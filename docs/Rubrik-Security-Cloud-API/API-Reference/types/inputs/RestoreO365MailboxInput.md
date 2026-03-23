# RestoreO365MailboxInput

Configuration for O365 mailbox restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Specifies the recovery type for the job. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for restore job. |
| mailboxUuid | [UUID](../scalars/UUID.md)! | Polaris ID of the mailbox. |
| orgUuid | [UUID](../scalars/UUID.md) | Polaris ID of O365 subscription. |
| restoreConfigs | [[RestoreObjectConfig](RestoreObjectConfig.md)!]! | Configuration for restore job. |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
| snapshotUuid | [UUID](../scalars/UUID.md) | Polaris ID of restoring snapshot. |
