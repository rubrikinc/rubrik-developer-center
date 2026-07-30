# AnalyzerResults

Analyzer results.

## Fields

| Field        | Type                                                                                                                      | Description                             |
| ------------ | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| analyzerId   | String!                                                                                                                   | RSC side analyzer UUID.                 |
| analyzerName | String!                                                                                                                   | Name of the analyzer.                   |
| risk         | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)! | Sensitivity level of the analyzer.      |
| violatedHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                 | Total sensitive hits for this analyzer. |

## Used By

**Referenced by**

- [PolicyHitsSummary.analyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyHitsSummary/index.md)
