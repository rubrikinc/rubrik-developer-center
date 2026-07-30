# AnalyzerAccessUsage

Analyzer access usage data.

## Fields

| Field      | Type                                                                                                                                   | Description                                             |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| analyzer   | [Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)                       | Analyzer details.                                       |
| count      | Int!                                                                                                                                   | Sum of top files may not be equal to count.             |
| countDelta | Int!                                                                                                                                   | Change in the count relative to the previous period.    |
| topFiles   | \[[FileAccessResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileAccessResult/index.md)!\]! | Top files contributing to this analyzer's access usage. |

## Used By

**Queries**

- [query: userAnalyzerAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userAnalyzerAccess/index.md) *(via connection)*
