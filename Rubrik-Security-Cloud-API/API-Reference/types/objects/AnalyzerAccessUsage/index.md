# AnalyzerAccessUsage

Analyzer access usage data.

## Fields

| Field      | Type                                                                                                                                   | Description                                 |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| analyzer   | [Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)                       | Analyzer details.                           |
| count      | Int!                                                                                                                                   | Sum of top files may not be equal to count. |
| countDelta | Int!                                                                                                                                   |                                             |
| topFiles   | \[[FileAccessResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileAccessResult/index.md)!\]! |                                             |

## Used By

**Queries**

- [query: userAnalyzerAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userAnalyzerAccess/index.md) *(via connection)*
