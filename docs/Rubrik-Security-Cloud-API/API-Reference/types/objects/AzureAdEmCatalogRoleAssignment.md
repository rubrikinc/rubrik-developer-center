# AzureAdEmCatalogRoleAssignment

Role assignment granting a principal access to manage an Entitlement Management catalog or its access packages.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the assigned principal. |
| principalType | [AzureAdRoleAssignmentPrincipalType](../enums/AzureAdRoleAssignmentPrincipalType.md)! | Type of the principal. |
| role | [EmCatalogRole](../enums/EmCatalogRole.md)! | Catalog role assigned to the principal. |
| userPrincipalName | String! | User principal name of the assigned user (if the principal is a user). |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmCatalogRoleAssignment](AzureAdObjects.md)
