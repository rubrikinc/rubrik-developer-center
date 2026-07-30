# PolicyHitsSummary

Summary of sensitive data hits for a policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerResults | [[AnalyzerResults](AnalyzerResults.md)!]! | Analyzer results for all the analyzer inside this policy for the corresponding SID. |
| policyId | String! | ID of the policy. |
| policyName | String! | Name of the policy. |
| riskHits | [Long](../scalars/Long.md)! | Hits for the risk level for this policy. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk of this policy. |
| sidAnalyzerHits | [SensitiveHits](SensitiveHits.md) | Analyzer risk hits for the corresponding SID. |
| sidDeltaAnalyzerHits | [SensitiveHits](SensitiveHits.md) | Delta change of Analyzer risk hits for a given time period for the corresponding SID. |
| sidDeltaObjectCount | [SensitiveObjects](SensitiveObjects.md) | Delta change of risk objects for a given time period for the corresponding SID. |
| sidDeltaRiskHits | [SensitiveHits](SensitiveHits.md) | Delta change of risk hits for a given time period for the corresponding SID. |
| sidDeltaSensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Delta change for this policy for a given time period for the corresponding SID. |
| sidObjectCount | [SensitiveObjects](SensitiveObjects.md) | Risk objects for the corresponding SID. |
| sidRiskHits | [SensitiveHits](SensitiveHits.md) | Risk hits for the corresponding SID. |
| sidSensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive file count for this policy for the corresponding SID. |

## Used By

**Referenced by**

- [SidPolicyHitsSummary.summary](SidPolicyHitsSummary.md)
