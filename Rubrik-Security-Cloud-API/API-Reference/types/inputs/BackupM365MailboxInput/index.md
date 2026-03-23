# BackupM365MailboxInput

Configuration for O365 Mailbox backup.

## Fields

| Field          | Type                                                                                                           | Description                                                              |
| -------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| retentionSlaId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)       | Rubrik ID of the retention SLA Domain to set for the on-demand snapshot. |
| workloadUuids  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Rubrik IDs of the mailboxes to backup.                                   |
