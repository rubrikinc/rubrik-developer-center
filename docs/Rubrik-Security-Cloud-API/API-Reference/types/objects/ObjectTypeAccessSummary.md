# ObjectTypeAccessSummary

Object type access summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountId | String! | Store the account id here in case the grouping is based on the account. |
| accountName | String! | Store the account name here in case the grouping is based on the account. |
| deltaHits | [Long](../scalars/Long.md)! | Change in sensitive hits for the time period. |
| objectType | [DataGovObjectType](../enums/DataGovObjectType.md)! | Object type. |
| platform | [Platform](../enums/Platform.md)! | Store the platform to determine the icon when the grouping is account-based. |
| policySummaryDetails | [[PolicySummaryDetails](PolicySummaryDetails.md)!]! | Policy summaries. |
| totalHits | [Long](../scalars/Long.md)! | Total number of sensitive hits. |

## Used By

**Queries**

- [query: objectTypeAccessSummary](../../queries/objectTypeAccessSummary.md) *(via connection)*
