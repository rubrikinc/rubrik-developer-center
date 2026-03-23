# azureResourceGroups

Gets the Azure resource groups for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |

## Returns

[ResourceGroupConnection](../types/objects/ResourceGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureResourceGroups($tenantId: String!, $subscriptionId: UUID!) {
      azureResourceGroups(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
      ) {
        nodes {
          id
          name
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
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
        "azureResourceGroups": {
          "nodes": [
            [
              {
                "id": "example-string",
                "name": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
