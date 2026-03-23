# MssqlDefaultPropertiesOnClusterReply

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cbtStatus | Boolean! | Required. Supported in v5.0+ v5.0-v5.2: True to enable CBT based backup, false to disable. v5.3+: True to enable a CBT-based backup, false to disable a CBT-based backup. |
| logBackupFrequencyInSeconds | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ |
| logRetentionTimeInHours | Int | Supported in v5.3+ |
| shouldUseDefaultBackupLocation | Boolean | Supported in v7.0+ Use the default backup location configured in SQL Server for file-based log backups. |

## Used By

**Queries**

- [query: mssqlDefaultPropertiesOnCluster](../../queries/mssqlDefaultPropertiesOnCluster.md)
