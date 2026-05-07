# AzureAdEmCatalogRoleAssignment

Role assignment granting a principal access to manage an Entitlement Management catalog or its access packages.

## Fields

| Field             | Type                                                                                                                                                                | Description                                                            |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| displayName       | String!                                                                                                                                                             | Display name of the assigned principal.                                |
| principalType     | [AzureAdRoleAssignmentPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdRoleAssignmentPrincipalType/index.md)! | Type of the principal.                                                 |
| role              | [EmCatalogRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EmCatalogRole/index.md)!                                           | Catalog role assigned to the principal.                                |
| userPrincipalName | String!                                                                                                                                                             | User principal name of the assigned user (if the principal is a user). |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmCatalogRoleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
