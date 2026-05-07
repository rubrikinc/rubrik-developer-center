# AzureAdEmAssignment

Entitlement Management assignment.

## Fields

| Field             | Type                                                                                                                      | Description                                                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| displayName       | String!                                                                                                                   | Display name of the assigned principal.                                  |
| endDate           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)          | Date when the assignment expires.                                        |
| principalType     | [EmSubjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EmSubjectType/index.md)! | Type of the subject (accessPackageSubjectType from Microsoft Graph API). |
| startDate         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)          | Date when the assignment becomes active.                                 |
| userPrincipalName | String!                                                                                                                   | UPN of the assignee.                                                     |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
