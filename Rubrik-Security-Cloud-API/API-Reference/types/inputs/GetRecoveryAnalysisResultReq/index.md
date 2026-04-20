# GetRecoveryAnalysisResultReq

Request message for retrieving O365 recovery analysis results. This retrieves the analysis of O365 activity data (Exchange, OneDrive, SharePoint) for a given taskchain, providing per-user statistics and aggregate summaries.

## Fields

| Field       | Type                                                                                                     | Description                                       |
| ----------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| groupId     | String                                                                                                   | The O365 group ID.                                |
| orgId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The org ID associated with the recovery analysis. |
| taskchainId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The ID of the recovery analysis taskchain.        |
