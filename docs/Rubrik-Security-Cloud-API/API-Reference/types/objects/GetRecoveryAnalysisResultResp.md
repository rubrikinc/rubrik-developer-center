# GetRecoveryAnalysisResultResp

Response message containing O365 recovery analysis results. Includes per-user analysis data, aggregate statistics, and metadata about the analysis.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| estimatedRecoveryTimeSeconds | [Long](../scalars/Long.md)! | Estimated time to complete the recovery operation, in seconds. |
| metadata | [RecoveryAnalysisMetadata](RecoveryAnalysisMetadata.md) | Metadata about the analysis including time range and data source paths. |
| summary | [RecoveryAnalysisSummary](RecoveryAnalysisSummary.md) | Aggregate statistics summarizing activity across all users. |
| userAnalyses | [[UserRecoveryAnalysis](UserRecoveryAnalysis.md)!]! | Per-user analysis results showing Exchange, OneDrive, and SharePoint. |

## Used By

**Queries**

- [query: queryO365RecoveryAnalysisResult](../../queries/queryO365RecoveryAnalysisResult.md)
