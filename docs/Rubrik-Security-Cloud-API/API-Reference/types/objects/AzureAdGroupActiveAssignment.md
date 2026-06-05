# AzureAdGroupActiveAssignment

Entra ID PIM group active assignment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessId | [AzureAdPimGroupAccessType](../enums/AzureAdPimGroupAccessType.md)! | Access type for the assignment (member or owner). |
| assignmentType | [AzureAdPimAssignmentType](../enums/AzureAdPimAssignmentType.md)! | How this assignment was created. |
| endDateTime | [DateTime](../scalars/DateTime.md) | Assignment expiration time. Unset for permanent assignments. |
| groupId | String! | Group ID that the principal is assigned to. |
| groupName | String! | Name of the group to which the principal is assigned. |
| id | String! | ID of the group active assignment. |
| memberType | [AzureAdPimEligibilityMemberType](../enums/AzureAdPimEligibilityMemberType.md)! | Member type of the assignment. |
| principalId | String! | Principal ID of the assigned principal. |
| principalObject | [AzureAdPimActivePrincipalObject](AzureAdPimActivePrincipalObject.md) | Entra ID object assigned to the group. |
| startDateTime | [DateTime](../scalars/DateTime.md) | Assignment start time. |
| status | [AzureAdPimEligibilityStatus](../enums/AzureAdPimEligibilityStatus.md)! | Status of the active assignment. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroupActiveAssignment](AzureAdObjects.md)
