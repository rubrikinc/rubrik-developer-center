# AnalyzerRiskInstance

Represents the analyzer risk instance.

## Fields

| Field       | Type                                                                                                                      | Description                                                           |
| ----------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| analyzerId  | String!                                                                                                                   | Represents the analyzer ID.                                           |
| risk        | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)! | Represents the risk associated with the analyzer ID and risk version. |
| riskVersion | Int!                                                                                                                      | Represents the risk version.                                          |

## Used By

**Referenced by**

- [Analyzer.analyzerRiskInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)
