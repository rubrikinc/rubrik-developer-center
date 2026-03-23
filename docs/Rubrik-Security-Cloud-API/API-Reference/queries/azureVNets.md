# azureVNets

Gets the VNets for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| regionName *(required)* | String! |  |

## Returns

[VnetConnection](../types/objects/VnetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureVNets($tenantId: String!, $subscriptionId: UUID!, $regionName: String!) {
      azureVNets(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        regionName: $regionName
      ) {
        nodes {
          id
          name
          regionName
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
      "regionName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureVNets": {
          "nodes": [
            [
              {
                "id": "example-string",
                "name": "example-string",
                "regionName": "example-string"
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
