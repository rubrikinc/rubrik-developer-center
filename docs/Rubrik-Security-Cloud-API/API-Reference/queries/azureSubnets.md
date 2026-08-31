# azureSubnets

Gets the subnets for the given VNet.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| tenantId *(required)* | String! | Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure subscription ID. |
| vNetId *(required)* | String! | Azure VNet ID. |

## Returns

[SubnetConnection](../types/objects/SubnetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureSubnets($tenantId: String!, $subscriptionId: UUID!, $vNetId: String!) {
      azureSubnets(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        vNetId: $vNetId
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
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "vNetId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureSubnets": {
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
