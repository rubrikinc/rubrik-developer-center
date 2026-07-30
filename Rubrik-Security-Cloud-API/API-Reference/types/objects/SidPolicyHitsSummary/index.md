# SidPolicyHitsSummary

Summary of sensitive data discovery policy for a given security identifier.

## Fields

| Field         | Type                                                                                                                                     | Description                                                           |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| analyzerNames | [String!]!                                                                                                                               | Names of analyzers contributing to the policy hits for the principal. |
| principal     | String!                                                                                                                                  | Principal for which this summary is generated.                        |
| summary       | \[[PolicyHitsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyHitsSummary/index.md)!\]! | Per-policy hit summaries for the principal.                           |

## Used By

**Referenced by**

- [SidsPolicyHitsSummaries.sidSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SidsPolicyHitsSummaries/index.md)
