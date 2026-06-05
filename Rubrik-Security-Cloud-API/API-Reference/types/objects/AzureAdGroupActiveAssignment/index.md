# AzureAdGroupActiveAssignment

Entra ID PIM group active assignment.

## Fields

| Field           | Type                                                                                                                                                           | Description                                                  |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| accessId        | [AzureAdPimGroupAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimGroupAccessType/index.md)!              | Access type for the assignment (member or owner).            |
| assignmentType  | [AzureAdPimAssignmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimAssignmentType/index.md)!                | How this assignment was created.                             |
| endDateTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                               | Assignment expiration time. Unset for permanent assignments. |
| groupId         | String!                                                                                                                                                        | Group ID that the principal is assigned to.                  |
| groupName       | String!                                                                                                                                                        | Name of the group to which the principal is assigned.        |
| id              | String!                                                                                                                                                        | ID of the group active assignment.                           |
| memberType      | [AzureAdPimEligibilityMemberType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityMemberType/index.md)!  | Member type of the assignment.                               |
| principalId     | String!                                                                                                                                                        | Principal ID of the assigned principal.                      |
| principalObject | [AzureAdPimActivePrincipalObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdPimActivePrincipalObject/index.md) | Entra ID object assigned to the group.                       |
| startDateTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                               | Assignment start time.                                       |
| status          | [AzureAdPimEligibilityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdPimEligibilityStatus/index.md)!          | Status of the active assignment.                             |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroupActiveAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
