# ExposureTypeHits

ExposureTypeHits represents sensitive hit statistics for a particular exposure category.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deltaHits | [SensitiveFiles](SensitiveFiles.md) | Detailed delta sensitive hits counts broken down by risk category (high, medium, low, etc.). |
| hits | [SensitiveHits](SensitiveHits.md) | Detailed sensitive hits counts broken down by risk category (high, medium, low, etc.). |
| policySummaryDetails | [[PolicySummaryDetails](PolicySummaryDetails.md)!]! | Detailed policy summary information for the sensitive hits. |
| type | [ExposureType](../enums/ExposureType.md)! |  |

## Used By

**Referenced by**

- [ExposureHits.exposureTypesHits](ExposureHits.md)
