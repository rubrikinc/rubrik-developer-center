# deleteClusterRoute

Delete an existing route  Supported in v5.0+ Delete an existing route that was configured.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteClusterRouteInput](../types/inputs/DeleteClusterRouteInput.md)! | Input for InternalDeleteRoute. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteClusterRoute($input: DeleteClusterRouteInput!) {
      deleteClusterRoute(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "routeConfig": {
          "netmask": "example-string",
          "network": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteClusterRoute": "example-string"
      }
    }
    ```
