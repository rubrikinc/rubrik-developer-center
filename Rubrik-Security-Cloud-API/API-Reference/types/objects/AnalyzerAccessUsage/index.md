# AnalyzerAccessUsage

*No description available.*

## Fields

| Field      | Type                                                                                                                                   | Description |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| analyzer   | [Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)                       |             |
| count      | Int!                                                                                                                                   |             |
| countDelta | Int!                                                                                                                                   |             |
| topFiles   | \[[FileAccessResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileAccessResult/index.md)!\]! |             |

## Used By

**Queries**

- [query: userAnalyzerAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userAnalyzerAccess/index.md) *(via connection)*
