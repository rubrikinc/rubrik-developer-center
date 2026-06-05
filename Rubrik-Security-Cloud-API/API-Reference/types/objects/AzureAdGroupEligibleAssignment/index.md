# AzureAdGroupEligibleAssignment

Entra ID group-eligible assignment.

## Fields

| Field           | Type                                                                                                                                                                     | Description                                                                                                              |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| accessId        | [AzureAdPimGroupAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimGroupAccessType/index.md)!                        | Access type for the eligibility (member or owner).                                                                       |
| endDateTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                         | Eligibility expiration time, parsed from the schedule info expiration. Unset for permanent (noExpiration) eligibilities. |
| groupId         | String!                                                                                                                                                                  | Group ID that the principal is eligible for.                                                                             |
| groupName       | String!                                                                                                                                                                  | Name of the group for which the principal is eligible.                                                                   |
| id              | String!                                                                                                                                                                  | ID of the group-eligible assignment.                                                                                     |
| memberType      | [AzureAdPimEligibilityMemberType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityMemberType/index.md)!            | Member type of the eligibility.                                                                                          |
| principalId     | String!                                                                                                                                                                  | Principal ID of the eligible principal.                                                                                  |
| principalObject | [AzureAdPimEligibilityPrincipalObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdPimEligibilityPrincipalObject/index.md) | Entra ID object eligible for the group.                                                                                  |
| startDateTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                         | Eligibility start time, parsed from the schedule info.                                                                   |
| status          | [AzureAdPimEligibilityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityStatus/index.md)!                    | Status of the eligible assignment.                                                                                       |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroupEligibleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
