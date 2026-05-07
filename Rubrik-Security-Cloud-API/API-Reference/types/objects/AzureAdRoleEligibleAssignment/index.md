# AzureAdRoleEligibleAssignment

Entra ID role-eligible assignment.

## Fields

| Field            | Type                                                                                                                                                          | Description                                                                                                              |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| directoryScopeId | String!                                                                                                                                                       | Directory scope ID for the eligibility.                                                                                  |
| endDateTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                              | Eligibility expiration time, parsed from the schedule info expiration. Unset for permanent (noExpiration) eligibilities. |
| id               | String!                                                                                                                                                       | ID of the role-eligible assignment.                                                                                      |
| memberType       | [AzureAdPimEligibilityMemberType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityMemberType/index.md)! | Member type of the eligibility.                                                                                          |
| principalId      | String!                                                                                                                                                       | Principal ID of the eligible principal.                                                                                  |
| roleDefinitionId | String!                                                                                                                                                       | Role definition ID that the principal is eligible for.                                                                   |
| startDateTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                              | Eligibility start time, parsed from the schedule info.                                                                   |
| status           | [AzureAdPimEligibilityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityStatus/index.md)!         | Status of the eligible assignment.                                                                                       |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRoleEligibleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
