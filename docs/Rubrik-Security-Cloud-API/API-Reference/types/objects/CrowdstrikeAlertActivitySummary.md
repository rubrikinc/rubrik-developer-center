# CrowdstrikeAlertActivitySummary

Compact actor summary for a single CrowdStrike alert.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| impactedIdentityProviders | [String!]! | IDP labels the actor's activities came from (e.g. "Active Directory", "Microsoft Entra ID", "Okta"). |
| latestActionTime | [DateTime](../scalars/DateTime.md) | Most recent IDP activity by the actor. Null if no activity in the window. |
| rollbackUrl | String | Deep link to the alert in Identity Resilience. |
| totalRelatedActions | Int! | Count of distinct IDP events by the actor in the window. |
| totalTargetEntities | Int! | Distinct target entities touched by the actor in the window. |
| totalViolations | Int | Lifetime RSC violation count for the actor. Null when the violation count is unavailable. |

## Used By

**Queries**

- [query: crowdstrikeAlertActivitySummary](../../queries/crowdstrikeAlertActivitySummary.md)
