# MvcAnalysisJob

MvcAnalysisJob represents the most recent MVC analysis job for a profile.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| resultsExpiryTime | [DateTime](../scalars/DateTime.md) | Expiration time of the recovery analysis results. |
| status | [O365MvbAnalysisJobStatus](../enums/O365MvbAnalysisJobStatus.md)! | Current status of the job. |
| taskchainId | [UUID](../scalars/UUID.md)! | ID of the taskchain for the job. |

## Used By

**Referenced by**

- [MvcProfile.analysisJob](MvcProfile.md)
