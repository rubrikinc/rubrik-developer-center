# GetAdForestRestoreChildJobStatusesReply

Reply carrying the standalone host-promotion child jobs for a forest-restore taskchain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| childJobs | [[AdForestRestorePromoteHostChildJobStatus](AdForestRestorePromoteHostChildJobStatus.md)!]! | Child jobs, ordered by start_time ascending. |

## Used By

**Queries**

- [query: adForestRestoreChildJobStatuses](../../queries/adForestRestoreChildJobStatuses.md)
