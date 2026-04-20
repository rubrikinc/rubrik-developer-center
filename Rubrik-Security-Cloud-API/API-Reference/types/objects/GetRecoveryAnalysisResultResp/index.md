# GetRecoveryAnalysisResultResp

Response message containing O365 recovery analysis results. Includes per-user analysis data, aggregate statistics, and metadata about the analysis.

## Fields

| Field                        | Type                                                                                                                                             | Description                                                             |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| estimatedRecoveryTimeSeconds | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Estimated time to complete the recovery operation, in seconds.          |
| metadata                     | [RecoveryAnalysisMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryAnalysisMetadata/index.md) | Metadata about the analysis including time range and data source paths. |
| summary                      | [RecoveryAnalysisSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryAnalysisSummary/index.md)   | Aggregate statistics summarizing activity across all users.             |
| userAnalyses                 | \[[UserRecoveryAnalysis](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserRecoveryAnalysis/index.md)!\]!   | Per-user analysis results showing Exchange, OneDrive, and SharePoint.   |

## Used By

**Queries**

- [query: queryO365RecoveryAnalysisResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/queryO365RecoveryAnalysisResult/index.md)
