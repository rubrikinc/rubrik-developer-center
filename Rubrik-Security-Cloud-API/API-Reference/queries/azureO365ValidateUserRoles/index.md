# azureO365ValidateUserRoles

Validates the user roles in the subscription.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |

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
