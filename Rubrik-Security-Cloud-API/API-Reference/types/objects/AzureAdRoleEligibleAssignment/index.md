# AzureAdRoleEligibleAssignment

Entra ID role-eligible assignment.

## Fields

| Field            | Type                                                                                                                                                                     | Description                                                                                                              |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| directoryScopeId | String!                                                                                                                                                                  | Directory scope ID for the eligibility.                                                                                  |
| endDateTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                         | Eligibility expiration time, parsed from the schedule info expiration. Unset for permanent (noExpiration) eligibilities. |
| id               | String!                                                                                                                                                                  | ID of the role-eligible assignment.                                                                                      |
| memberType       | [AzureAdPimEligibilityMemberType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityMemberType/index.md)!            | Member type of the eligibility.                                                                                          |
| principalId      | String!                                                                                                                                                                  | Principal ID of the eligible principal.                                                                                  |
| principalObject  | [AzureAdPimEligibilityPrincipalObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdPimEligibilityPrincipalObject/index.md) | Entra ID object eligible for the role.                                                                                   |
| roleDefinitionId | String!                                                                                                                                                                  | Role definition ID that the principal is eligible for.                                                                   |
| roleName         | String!                                                                                                                                                                  | Name of the role definition for which the principal is eligible.                                                         |
| scopeObjId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                 | ID of the directory scope object for the eligibility.                                                                    |
| scopeObjName     | String                                                                                                                                                                   | Name of the directory scope object for the eligibility.                                                                  |
| scopeObjType     | [AzureAdRoleAssignmentScopeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdRoleAssignmentScopeType/index.md)               | Type of the directory scope object for the eligibility.                                                                  |
| startDateTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                         | Eligibility start time, parsed from the schedule info.                                                                   |
| status           | [AzureAdPimEligibilityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityStatus/index.md)!                    | Status of the eligible assignment.                                                                                       |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRoleEligibleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
