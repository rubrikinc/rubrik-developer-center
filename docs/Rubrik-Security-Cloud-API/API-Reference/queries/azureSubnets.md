# azureSubnets

Gets the subnets for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| vNetId *(required)* | String! |  |

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
