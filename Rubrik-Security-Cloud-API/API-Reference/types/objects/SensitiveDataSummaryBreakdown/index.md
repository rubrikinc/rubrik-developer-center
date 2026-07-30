# SensitiveDataSummaryBreakdown

SensitiveDataSummaryBreakdown contains the breakdown of the sensitive data summary. The breakdown is grouped by policy, analyzer, mip label and document type.

## Fields

| Field             | Type                                                                                                                                           | Description                                                                                                                        |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| dataCategories    | \[[PolicySummaryDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicySummaryDetails/index.md)!\]! | List of data categories and hits summary for each based on the filter.                                                             |
| dataCategoryStats | \[[DataCategoryStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataCategoryStats/index.md)!\]!       | List of data categories and hits summary for each based on the filter.                                                             |
| dataTypeStats     | \[[DataTypeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeStats/index.md)!\]!               | List of data types and hits summary for each based on the filter.                                                                  |
| dataTypes         | \[[AnalyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)!\]!             | List of data types and hits summary for each based on the filter.                                                                  |
| documentTypes     | \[[DocumentTypeSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DocumentTypeSummary/index.md)!\]!   | List of document types and hits summary for each based on the filter.                                                              |
| mipLabels         | \[[MipLabelSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MipLabelSummary/index.md)!\]!           | List of mip labels and hits summary for each based on the filter.                                                                  |
| sensitiveFiles    | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md)                   | Sensitive files breakdown by risk level (high, medium, low, total, no-risk) with both total and violated counts for each category. |

## Used By

**Referenced by**

- [SensitiveDataSummary.breakdown](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveDataSummary/index.md)
