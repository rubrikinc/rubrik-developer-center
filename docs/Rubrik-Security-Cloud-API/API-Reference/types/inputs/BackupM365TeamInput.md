# BackupM365TeamInput

Configuration for O365 Team backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| retentionSlaId | [UUID](../scalars/UUID.md) | Rubrik ID of the retention SLA Domain to set for the on-demand snapshot. |
| workloadUuids | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the teams to backup. |
