# RecoveryAnalysisMetadata

Metadata about the recovery analysis including time range and data source information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analysisEndTime | [Long](../scalars/Long.md)! | The end time, in Unix epoch milliseconds, of the analysis period. |
| analysisIntervalDays | [Long](../scalars/Long.md)! | The number of days covered by the analysis interval. |
| analysisStartTime | [Long](../scalars/Long.md)! | The start time, in Unix epoch milliseconds, of the analysis period. |
| exchangeBlobPath | String! | The GCS blob path containing raw Exchange analysis data. |
| groupId | String! | The O365 group ID used for filtering. |
| onedriveBlobPath | String! | The GCS blob path containing raw OneDrive analysis data. |
| orgId | [UUID](../scalars/UUID.md)! | The O365 organization ID. |
| sharepointBlobPath | String! | The GCS blob path containing raw SharePoint analysis data. |
| shouldExcludeArchivedMailbox | Boolean! | Whether to exclude archived mailboxes. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | Time of the recovery point snapshot. |
| taskchainId | [UUID](../scalars/UUID.md)! | The ID of the recovery analysis taskchain. |
| workloads | [[O365MvbWorkloadType](../enums/O365MvbWorkloadType.md)!]! | The workloads types of the analysis. |

## Used By

**Referenced by**

- [GetRecoveryAnalysisResultResp.metadata](GetRecoveryAnalysisResultResp.md)
