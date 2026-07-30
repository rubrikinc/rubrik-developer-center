# PolicyResult

Policy detailed result.

## Fields

| Field             | Type                                                                                                                                | Description                                                                                                                                                                                                                                               |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| policy            | [DSPMPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DSPMPolicy/index.md)!               | Policy definition.                                                                                                                                                                                                                                        |
| violationNames    | [String!]!                                                                                                                          | Distinct violation names observed for this policy, sorted alphabetically. Vendor integration policies (CrowdStrike, Microsoft Defender) populate per-detection titles here; other policy types typically have no violation names and yield an empty list. |
| violationsSummary | [ViolationsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationsSummary/index.md)! | Aggregated violations summary for the policy.                                                                                                                                                                                                             |

## Used By

**Queries**

- [query: allSecurityPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allSecurityPolicies/index.md)
- [query: securityPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/securityPolicy/index.md)
