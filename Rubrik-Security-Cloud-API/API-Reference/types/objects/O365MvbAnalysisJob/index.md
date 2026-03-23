# O365MvbAnalysisJob

Defines the information for O365 MVB analysis job.

## Fields

| Field             | Type                                                                                                                                            | Description                                                                                  |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| resultsExpiryTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Expiration time of the recovery analysis results. Nil if taskchain is in progress or failed. |
| status            | [O365MvbAnalysisJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365MvbAnalysisJobStatus/index.md)! | Current status of the job.                                                                   |
| taskchainId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | ID of the taskchain for the job.                                                             |

## Used By

**Referenced by**

- [O365Group.mvbAnalysisJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Group/index.md)
