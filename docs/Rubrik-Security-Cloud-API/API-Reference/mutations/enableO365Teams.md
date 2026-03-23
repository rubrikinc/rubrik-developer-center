# enableO365Teams

Enables Teams protection in the exocompute cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| exocomputeClusterId *(required)* | String! |  |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation EnableO365Teams($exocomputeClusterId: String!) {
      enableO365Teams(exocomputeClusterId: $exocomputeClusterId) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "exocomputeClusterId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableO365Teams": {
          "success": true
        }
      }
    }
    ```
