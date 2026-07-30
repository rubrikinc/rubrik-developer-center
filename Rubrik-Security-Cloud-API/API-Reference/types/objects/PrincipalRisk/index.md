# PrincipalRisk

Risk summary of a principal.

## Fields

| Field          | Type                                                                                                                         | Description                                          |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| analyzerHits   | [AnalyzerHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerHits/index.md)     | Analyzer Hits count for various risk levels.         |
| date           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                    | Date.                                                |
| hasInsights    | Boolean!                                                                                                                     | Specifies whether the principal has insights or not. |
| riskLevel      | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!    | Risk level of principal.                             |
| sensitiveFiles | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md) | Sensitive file count for various risk levels.        |
| sensitiveHits  | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)   | Sensitive Hits count for various risk levels.        |

## Used By

**Referenced by**

- [GetPrincipalRiskTrendReply.principalRisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPrincipalRiskTrendReply/index.md)
