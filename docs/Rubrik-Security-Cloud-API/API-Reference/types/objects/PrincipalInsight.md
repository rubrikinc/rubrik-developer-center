# PrincipalInsight

Principal insight details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| message | String! | Message of the insight. |
| time | [DateTime](../scalars/DateTime.md)! | Timestamp of the insight in Unix milliseconds. |
| type | [UserAccessInsightType](../enums/UserAccessInsightType.md)! | Type of the insight. |

## Used By

**Queries**

- [query: userAccessInsights](../../queries/userAccessInsights.md) *(via connection)*
