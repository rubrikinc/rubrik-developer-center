# AzureAdEmResourceRoleScope

Entitlement Management resource role scope.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the resource. |
| originId | String! | Identifier of the group or application this scope grants access to. |
| resourceType | [EmResourceType](../enums/EmResourceType.md)! | Type of the resource. |
| role | String! | Role granted on the resource (such as "Member", "Owner"). |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmResourceRoleScope](AzureAdObjects.md)
