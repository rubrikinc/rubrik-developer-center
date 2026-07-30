# PolicyHitsSummary

Summary of sensitive data hits for a policy.

## Fields

| Field                  | Type                                                                                                                                 | Description                                                                           |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------- |
| analyzerResults        | \[[AnalyzerResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResults/index.md)!\]! | Analyzer results for all the analyzer inside this policy for the corresponding SID.   |
| policyId               | String!                                                                                                                              | ID of the policy.                                                                     |
| policyName             | String!                                                                                                                              | Name of the policy.                                                                   |
| riskHits               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                            | Hits for the risk level for this policy.                                              |
| riskLevel              | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!            | Risk of this policy.                                                                  |
| sidAnalyzerHits        | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)           | Analyzer risk hits for the corresponding SID.                                         |
| sidDeltaAnalyzerHits   | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)           | Delta change of Analyzer risk hits for a given time period for the corresponding SID. |
| sidDeltaObjectCount    | [SensitiveObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveObjects/index.md)     | Delta change of risk objects for a given time period for the corresponding SID.       |
| sidDeltaRiskHits       | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)           | Delta change of risk hits for a given time period for the corresponding SID.          |
| sidDeltaSensitiveFiles | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md)         | Delta change for this policy for a given time period for the corresponding SID.       |
| sidObjectCount         | [SensitiveObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveObjects/index.md)     | Risk objects for the corresponding SID.                                               |
| sidRiskHits            | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)           | Risk hits for the corresponding SID.                                                  |
| sidSensitiveFiles      | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md)         | Sensitive file count for this policy for the corresponding SID.                       |

## Used By

**Referenced by**

- [SidPolicyHitsSummary.summary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SidPolicyHitsSummary/index.md)
