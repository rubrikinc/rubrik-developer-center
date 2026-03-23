# PolicyDetail

Represents the policy detail.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzers | Int! | Total analyzers in a policy. |
| creator | [User](User.md) | Policy creator. |
| dataTypeIds | [String!]! | List of datatype IDs in a policy. |
| description | String! | Policy description. |
| id | String! | Policy ID. |
| isActive | Boolean! | Data category is active or not. |
| lastUpdatedTime | [Long](../scalars/Long.md)! | Time when the policy was last updated. |
| name | String! | Policy name. |
| objectsPercentCoverage | Int! | Percentage of objects covered. |
| pendingAnalysisObjects | Int! | Objects with pending initial analysis. |
| percentCoverage | Float! | The percentage of coverage for a data category. |
| totalDocumentTypes | Int! | Total document types in a policy. |
| totalHits | [Long](../scalars/Long.md)! | Total sensitive hits in a policy. |
| totalObjects | Int! | Total objects in a policy. |

## Used By

**Queries**

- [query: policyDetails](../../queries/policyDetails.md) *(via connection)*
