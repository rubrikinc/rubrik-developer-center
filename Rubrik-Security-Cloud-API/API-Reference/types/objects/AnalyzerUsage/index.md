# AnalyzerUsage

*No description available.*

## Fields

| Field          | Type                                                                                                                                                         | Description                                                  |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| analyzer       | [Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)!                                            |                                                              |
| dataTypeHits   | [DataTypeHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeHits/index.md)                                     | Total sensitive hits in this data type.                      |
| dataTypeSource | [DataTypeSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTypeSource/index.md)!                                  | Represents the source of data type i.e PREDEFINED or CUSTOM. |
| policies       | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! |                                                              |

## Used By

**Queries**

- [query: analyzerUsages](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/analyzerUsages/index.md) *(via connection)*
