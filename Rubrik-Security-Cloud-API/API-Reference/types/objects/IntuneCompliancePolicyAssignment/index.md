# IntuneCompliancePolicyAssignment

Intune compliance policy assignment.

## Fields

| Field      | Type                                                                                                                                                                                            | Description                                                     |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| filterId   | String                                                                                                                                                                                          | ID of the assignment filter applied to the assignment.          |
| filterName | String                                                                                                                                                                                          | Name of the assignment filter applied to the assignment.        |
| filterType | [IntuneDeviceAndAppManagementAssignmentFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneDeviceAndAppManagementAssignmentFilterType/index.md)! | Filter type of the assignment filter applied to the assignment. |
| groupId    | String!                                                                                                                                                                                         | ID of the group assigned to the Intune compliance policy.       |
| groupName  | String!                                                                                                                                                                                         | Name of the group assigned to the Intune compliance policy.     |
| id         | String!                                                                                                                                                                                         | ID of the Intune compliance policy assignment.                  |
| policyId   | String!                                                                                                                                                                                         | ID of the Intune compliance policy.                             |
| policyName | String!                                                                                                                                                                                         | Name of the Intune compliance policy.                           |
| type       | [IntuneCompliancePolicyAssignmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneCompliancePolicyAssignmentType/index.md)!                         |                                                                 |

## Used By

**Referenced by**

- [AzureAdObjects.intuneCompliancePolicyAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
