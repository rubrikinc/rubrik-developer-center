# O365MvbAnalysisJob

Defines the information for O365 MVB analysis job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| resultsExpiryTime | [DateTime](../scalars/DateTime.md) | Expiration time of the recovery analysis results. Nil if taskchain is in progress or failed. |
| status | [O365MvbAnalysisJobStatus](../enums/O365MvbAnalysisJobStatus.md)! | Current status of the job. |
| taskchainId | [UUID](../scalars/UUID.md)! | ID of the taskchain for the job. |

## Used By

**Referenced by**

- [O365Group.mvbAnalysisJob](O365Group.md)
