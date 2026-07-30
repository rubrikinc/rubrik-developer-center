# PrincipalSummaryFilter

Principal risk summary request filter.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featureFilter | [PrincipalFeature](../enums/PrincipalFeature.md) | Filter by feature. |
| groupId | String! | The group ID to filter. |
| idpTypesFilter | [[IdpType](../enums/IdpType.md)!] | Filter by source of principal. |
| objectId | String! | Object ID to filter. |
| policyId | String | Policy ID to filter on. |
| principalSummaryCategory | [PrincipalSummaryCategoryType](../enums/PrincipalSummaryCategoryType.md)! | Principal summary category. |
