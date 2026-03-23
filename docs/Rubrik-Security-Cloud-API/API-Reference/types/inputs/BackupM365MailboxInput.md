# BackupM365MailboxInput

Configuration for O365 Mailbox backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| retentionSlaId | [UUID](../scalars/UUID.md) | Rubrik ID of the retention SLA Domain to set for the on-demand snapshot. |
| workloadUuids | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the mailboxes to backup. |
