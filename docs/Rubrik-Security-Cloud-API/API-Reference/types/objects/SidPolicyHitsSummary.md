# SidPolicyHitsSummary

Summary of sensitive data discovery policy for a given security identifier.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerNames | [String!]! | Names of analyzers contributing to the policy hits for the principal. |
| principal | String! | Principal for which this summary is generated. |
| summary | [[PolicyHitsSummary](PolicyHitsSummary.md)!]! | Per-policy hit summaries for the principal. |

## Used By

**Referenced by**

- [SidsPolicyHitsSummaries.sidSummaries](SidsPolicyHitsSummaries.md)
