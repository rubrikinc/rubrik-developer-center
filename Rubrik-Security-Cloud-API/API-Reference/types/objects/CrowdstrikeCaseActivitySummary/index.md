# CrowdstrikeCaseActivitySummary

Compact actor summary aggregated across the alerts of a CrowdStrike case.

## Fields

| Field                     | Type                                                                                                             | Description                                                                                                            |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| impactedIdentityProviders | [String!]!                                                                                                       | IDP labels the actors' activities came from.                                                                           |
| latestActionTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Most recent IDP activity across all actors in the case. Null if no activity in the window.                             |
| recoveryUrl               | String                                                                                                           | Deep link to the appropriate Identity Resilience inventory page.                                                       |
| totalActors               | Int!                                                                                                             | Count of unique actors across the case's alerts that produced at least one matched activity in their per-actor window. |
| totalRelatedActions       | Int!                                                                                                             | Count of distinct IDP events across all actors in the case.                                                            |
| totalTargetEntities       | Int!                                                                                                             | Distinct target entities touched across the case's actors.                                                             |
| totalViolations           | Int                                                                                                              | Sum of lifetime RSC violation counts across the case's unique actors. Null when the lookup is unavailable.             |

## Used By

**Queries**

- [query: crowdstrikeCaseActivitySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/crowdstrikeCaseActivitySummary/index.md)
