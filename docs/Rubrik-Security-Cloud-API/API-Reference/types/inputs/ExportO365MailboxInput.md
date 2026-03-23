# ExportO365MailboxInput

Configuration for O365 mailbox export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md) | Specifies the recovery type for the job. |
| exportConfigs | [[RestoreObjectConfig](RestoreObjectConfig.md)!]! | Configuration for restore job. |
| fromMailboxUuid | [UUID](../scalars/UUID.md)! | Polaris ID of the source mailbox. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for the restore job. |
| orgUuid | [UUID](../scalars/UUID.md) | Polaris ID of O365 subscription. |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
| snapshotUuid | [UUID](../scalars/UUID.md) | Polaris ID of restoring snapshot. |
| toMailboxUuid | [UUID](../scalars/UUID.md)! | Polaris ID of the destination mailbox. |
