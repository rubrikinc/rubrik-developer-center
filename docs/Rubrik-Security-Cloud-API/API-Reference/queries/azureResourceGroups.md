# azureResourceGroups

Gets the Azure resource groups for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| tenantId *(required)* | String! | Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure subscription ID. |

## Returns

[ResourceGroupConnection](../types/objects/ResourceGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureResourceGroups($tenantId: String!, $subscriptionId: UUID!) {
      azureResourceGroups(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        first: 10
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
