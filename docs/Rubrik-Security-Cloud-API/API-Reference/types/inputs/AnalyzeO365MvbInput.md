# AnalyzeO365MvbInput

Defines the request for starting O365 recovery analysis job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupId | [UUID](../scalars/UUID.md) | ID of the O365 group. |
| lastNumberOfDays | Int | Analysis interval in days. |
| orgId | [UUID](../scalars/UUID.md) | ID of the O365 organization. |
| shouldExcludeArchivedMailbox | Boolean | Whether to exclude archived mailboxes. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | Time of the recovery point snapshot. |
| workloads | [[O365MvbWorkloadType](../enums/O365MvbWorkloadType.md)!] | List of workload types to analyze. |
