# GetPipelineHealthReply

Specifies the health metric for the Ransomware Investigation pipeline covering the backup, indexing, and analysis jobs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedAnalysis | [Long](../scalars/Long.md)! | The number of failed analysis operations in the specified time range. |
| failedBackup | [Long](../scalars/Long.md)! | The number of failed backups in the specified time range. |
| failedIndexing | [Long](../scalars/Long.md)! | The number of failed indexing operations in the specified time range. |
| totalAnalysis | [Long](../scalars/Long.md)! | The total number of analysis operations in the specified time range. |
| totalBackup | [Long](../scalars/Long.md)! | The total number of backups in the specified time range. |
| totalIndexing | [Long](../scalars/Long.md)! | The total number of indexing operations in the specified time range. |

## Used By

**Queries**

- [query: pipelineHealthForTimeRange](../../queries/pipelineHealthForTimeRange.md)
