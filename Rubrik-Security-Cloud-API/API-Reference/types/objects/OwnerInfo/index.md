# OwnerInfo

Owner metadata for a principal.

## Fields

| Field         | Type                                                                                                                                                                | Description                  |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| idpType       | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | IDP type of the owner.       |
| name          | String!                                                                                                                                                             | Display name of the owner.   |
| principalId   | String!                                                                                                                                                             | Principal ID of the owner.   |
| principalType | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Principal type of the owner. |

## Used By

**Referenced by**

- [GetOwnersFilterValuesReply.owners](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetOwnersFilterValuesReply/index.md)
- [PrincipalSummary.owners](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)
