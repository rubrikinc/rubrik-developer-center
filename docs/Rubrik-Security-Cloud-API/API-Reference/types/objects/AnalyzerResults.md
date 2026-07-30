# AnalyzerResults

Analyzer results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerId | String! | RSC side analyzer UUID. |
| analyzerName | String! | Name of the analyzer. |
| risk | [RiskLevelType](../enums/RiskLevelType.md)! | Sensitivity level of the analyzer. |
| violatedHits | [Long](../scalars/Long.md)! | Total sensitive hits for this analyzer. |

## Used By

**Referenced by**

- [PolicyHitsSummary.analyzerResults](PolicyHitsSummary.md)
