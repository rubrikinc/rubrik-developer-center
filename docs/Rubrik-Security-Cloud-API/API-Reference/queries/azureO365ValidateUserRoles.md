# azureO365ValidateUserRoles

Validates the user roles in the subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |

## Returns

[AzureUserRoleResp](../types/objects/AzureUserRoleResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365ValidateUserRoles($tenantId: String!, $subscriptionId: UUID!) {
      azureO365ValidateUserRoles(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
