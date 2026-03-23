# MailboxRestoreConfig

Type representing the mailbox contents to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| RestoreConfigs | [[RestoreObjectConfig](RestoreObjectConfig.md)!]! | Configuration for the restore task. |
| SnapshotUUID | [UUID](../scalars/UUID.md) | RSC ID of the snapshot you are restoring. |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
