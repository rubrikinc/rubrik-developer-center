# PolicyResult

Policy detailed result.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| policy | [DSPMPolicy](DSPMPolicy.md)! | Policy definition. |
| violationNames | [String!]! | Distinct violation names observed for this policy, sorted alphabetically. Vendor integration policies (CrowdStrike, Microsoft Defender) populate per-detection titles here; other policy types typically have no violation names and yield an empty list. |
| violationsSummary | [ViolationsSummary](ViolationsSummary.md)! | Aggregated violations summary for the policy. |

## Used By

**Queries**

- [query: allSecurityPolicies](../../queries/allSecurityPolicies.md)
- [query: securityPolicy](../../queries/securityPolicy.md)
