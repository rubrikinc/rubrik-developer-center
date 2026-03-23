# UserRecoveryAnalysis

Per-user recovery analysis data containing activity statistics for Exchange, OneDrive, and SharePoint.

## Fields

| Field      | Type                                                                                                                                             | Description                                                                               |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------- |
| exchange   | [ExchangeAnalysisResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeAnalysisResult/index.md)     | Exchange activity analysis for this user including emails, calendar events, and contacts. |
| onedrive   | [OnedriveAnalysisResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OnedriveAnalysisResult/index.md)     | OneDrive activity analysis for this user including file counts.                           |
| sharepoint | [SharepointAnalysisResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SharepointAnalysisResult/index.md) | SharePoint activity analysis for this user including sites and files accessed.            |
| userEmail  | String!                                                                                                                                          | The email address of the user.                                                            |
| userId     | String!                                                                                                                                          | The unique identifier of the user.                                                        |
| userName   | String!                                                                                                                                          | The display name of the user.                                                             |

## Used By

**Referenced by**

- [GetRecoveryAnalysisResultResp.userAnalyses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRecoveryAnalysisResultResp/index.md)
