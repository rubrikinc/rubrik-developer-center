# UserRecoveryAnalysis

Per-user recovery analysis data containing activity statistics for Exchange, OneDrive, and SharePoint.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exchange | [ExchangeAnalysisResult](ExchangeAnalysisResult.md) | Exchange activity analysis for this user including emails, calendar events, and contacts. |
| onedrive | [OnedriveAnalysisResult](OnedriveAnalysisResult.md) | OneDrive activity analysis for this user including file counts. |
| sharepoint | [SharepointAnalysisResult](SharepointAnalysisResult.md) | SharePoint activity analysis for this user including sites and files accessed. |
| userEmail | String! | The email address of the user. |
| userId | String! | The unique identifier of the user. |
| userName | String! | The display name of the user. |

## Used By

**Referenced by**

- [GetRecoveryAnalysisResultResp.userAnalyses](GetRecoveryAnalysisResultResp.md)
