# deleteClusterRoute

Delete an existing route on a Rubrik cluster. Supported in Rubrik CDM v5.0+

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
