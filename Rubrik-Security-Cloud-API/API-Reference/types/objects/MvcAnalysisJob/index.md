# MvcAnalysisJob

MvcAnalysisJob represents the most recent MVC analysis job for a profile.

## Fields

| Field             | Type                                                                                                                                            | Description                                       |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| resultsExpiryTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Expiration time of the recovery analysis results. |
| status            | [O365MvbAnalysisJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365MvbAnalysisJobStatus/index.md)! | Current status of the job.                        |
| taskchainId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | ID of the taskchain for the job.                  |

## Used By

**Referenced by**

- [MvcProfile.analysisJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MvcProfile/index.md)
