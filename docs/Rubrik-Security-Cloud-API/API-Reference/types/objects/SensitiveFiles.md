# SensitiveFiles

Sensitive files for different risk categories.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| highRiskFileCount | [SummaryCount](SummaryCount.md) | High-risk sensitive files. |
| lowRiskFileCount | [SummaryCount](SummaryCount.md) | Low-risk sensitive files. |
| mediumRiskFileCount | [SummaryCount](SummaryCount.md) | Medium-risk sensitive files. |
| noRiskFileCount | [SummaryCount](SummaryCount.md) | No-risk sensitive files. |
| totalFileCount | [SummaryCount](SummaryCount.md) | Total sensitive files. |

## Used By

**Referenced by**

- [FileResult.sensitiveFiles](FileResult.md)
- [PolicyObj.sensitiveFiles](PolicyObj.md)
- [PolicyObj.unusedSensitiveFiles](PolicyObj.md)
