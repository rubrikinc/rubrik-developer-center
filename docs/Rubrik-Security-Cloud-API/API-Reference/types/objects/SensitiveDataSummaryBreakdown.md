# SensitiveDataSummaryBreakdown

SensitiveDataSummaryBreakdown contains the breakdown of the sensitive data summary. The breakdown is grouped by policy, analyzer, mip label and document type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataCategories | [[PolicySummaryDetails](PolicySummaryDetails.md)!]! | List of data categories and hits summary for each based on the filter. |
| dataCategoryStats | [[DataCategoryStats](DataCategoryStats.md)!]! | List of data categories and hits summary for each based on the filter. |
| dataTypeStats | [[DataTypeStats](DataTypeStats.md)!]! | List of data types and hits summary for each based on the filter. |
| dataTypes | [[AnalyzerResult](AnalyzerResult.md)!]! | List of data types and hits summary for each based on the filter. |
| documentTypes | [[DocumentTypeSummary](DocumentTypeSummary.md)!]! | List of document types and hits summary for each based on the filter. |
| mipLabels | [[MipLabelSummary](MipLabelSummary.md)!]! | List of mip labels and hits summary for each based on the filter. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive files breakdown by risk level (high, medium, low, total, no-risk) with both total and violated counts for each category. |

## Used By

**Referenced by**

- [SensitiveDataSummary.breakdown](SensitiveDataSummary.md)
