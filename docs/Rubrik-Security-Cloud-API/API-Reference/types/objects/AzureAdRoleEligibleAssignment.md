# AzureAdRoleEligibleAssignment

Entra ID role-eligible assignment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| directoryScopeId | String! | Directory scope ID for the eligibility. |
| endDateTime | [DateTime](../scalars/DateTime.md) | Eligibility expiration time, parsed from the schedule info expiration. Unset for permanent (noExpiration) eligibilities. |
| id | String! | ID of the role-eligible assignment. |
| memberType | [AzureAdPimEligibilityMemberType](../enums/AzureAdPimEligibilityMemberType.md)! | Member type of the eligibility. |
| principalId | String! | Principal ID of the eligible principal. |
| principalObject | [AzureAdPimEligibilityPrincipalObject](AzureAdPimEligibilityPrincipalObject.md) | Entra ID object eligible for the role. |
| roleDefinitionId | String! | Role definition ID that the principal is eligible for. |
| roleName | String! | Name of the role definition for which the principal is eligible. |
| scopeObjId | [UUID](../scalars/UUID.md) | ID of the directory scope object for the eligibility. |
| scopeObjName | String | Name of the directory scope object for the eligibility. |
| scopeObjType | [AzureAdRoleAssignmentScopeType](../enums/AzureAdRoleAssignmentScopeType.md) | Type of the directory scope object for the eligibility. |
| startDateTime | [DateTime](../scalars/DateTime.md) | Eligibility start time, parsed from the schedule info. |
| status | [AzureAdPimEligibilityStatus](../enums/AzureAdPimEligibilityStatus.md)! | Status of the eligible assignment. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdRoleEligibleAssignment](AzureAdObjects.md)
