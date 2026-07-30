# PrincipalRisk

Risk summary of a principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerHits | [AnalyzerHits](AnalyzerHits.md) | Analyzer Hits count for various risk levels. |
| date | [Long](../scalars/Long.md)! | Date. |
| hasInsights | Boolean! | Specifies whether the principal has insights or not. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level of principal. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive file count for various risk levels. |
| sensitiveHits | [SensitiveHits](SensitiveHits.md) | Sensitive Hits count for various risk levels. |

## Used By

**Referenced by**

- [GetPrincipalRiskTrendReply.principalRisk](GetPrincipalRiskTrendReply.md)
