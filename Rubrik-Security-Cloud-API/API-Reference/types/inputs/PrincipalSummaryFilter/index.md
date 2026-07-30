# PrincipalSummaryFilter

Principal risk summary request filter.

## Fields

| Field                    | Type                                                                                                                                                    | Description                    |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| featureFilter            | [PrincipalFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalFeature/index.md)                          | Filter by feature.             |
| groupId                  | String!                                                                                                                                                 | The group ID to filter.        |
| idpTypesFilter           | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]                                       | Filter by source of principal. |
| objectId                 | String!                                                                                                                                                 | Object ID to filter.           |
| policyId                 | String                                                                                                                                                  | Policy ID to filter on.        |
| principalSummaryCategory | [PrincipalSummaryCategoryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalSummaryCategoryType/index.md)! | Principal summary category.    |
