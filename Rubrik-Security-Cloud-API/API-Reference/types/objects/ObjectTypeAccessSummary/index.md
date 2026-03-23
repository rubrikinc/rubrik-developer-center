# ObjectTypeAccessSummary

Object type access summary.

## Fields

| Field                | Type                                                                                                                                           | Description                                                                  |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| accountId            | String!                                                                                                                                        | Store the account id here in case the grouping is based on the account.      |
| accountName          | String!                                                                                                                                        | Store the account name here in case the grouping is based on the account.    |
| deltaHits            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      | Change in sensitive hits for the time period.                                |
| objectType           | [DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)!              | Object type.                                                                 |
| platform             | [Platform](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Platform/index.md)!                                | Store the platform to determine the icon when the grouping is account-based. |
| policySummaryDetails | \[[PolicySummaryDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicySummaryDetails/index.md)!\]! | Policy summaries.                                                            |
| totalHits            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                      | Total number of sensitive hits.                                              |

## Used By

**Queries**

- [query: objectTypeAccessSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/objectTypeAccessSummary/index.md) *(via connection)*
