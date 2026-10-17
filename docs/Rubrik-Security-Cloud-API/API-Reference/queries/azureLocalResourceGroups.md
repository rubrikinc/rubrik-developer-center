# azureLocalResourceGroups

List resource groups in the destination subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| hypervClusterId *(required)* | [UUID](../types/scalars/UUID.md)! | Destination Azure Local cluster to list resource groups for. |

## Returns

[AzureLocalResourceGroupsResponse](../types/objects/AzureLocalResourceGroupsResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AzureLocalResourceGroups($hypervClusterId: UUID!) {
      azureLocalResourceGroups(hypervClusterId: $hypervClusterId)
    }
    ```

=== "Variables"

    ```json
    {
      "hypervClusterId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureLocalResourceGroups": {
          "resourceGroups": [
            {
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
