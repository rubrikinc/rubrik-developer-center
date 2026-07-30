# azureO365ValidateUserRoles

Validates that the caller has the Azure global-administrator and subscription-owner roles required for O365 setup. The O365InventoryEnabled feature-flag gate is enforced upstream in the Scala resolver, mirroring the V1 path.

## Arguments

| Argument                    | Type                                                                                                      | Description                |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------- |
| tenantId *(required)*       | String!                                                                                                   | The Azure tenant ID.       |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Azure subscription ID. |

## Returns

[AzureUserRoleResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureUserRoleResp/index.md)!

## Sample

```graphql
query AzureO365ValidateUserRoles($tenantId: String!, $subscriptionId: UUID!) {
  azureO365ValidateUserRoles(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
  )
}
```

```json
{
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureO365ValidateUserRoles": {
      "globalAdministrator": {
        "hasRole": true
      },
      "subscriptionOwner": {
        "hasRole": true
      }
    }
  }
}
```
