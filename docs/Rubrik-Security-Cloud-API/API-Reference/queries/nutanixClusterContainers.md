# nutanixClusterContainers

Get list of containers on this cluster  Supported in v5.0+ Query the nutanix cluster to get the list of containers, used for export purposes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetContainersInput](../types/inputs/GetContainersInput.md)! | Input for InternalGetContainers. |

## Returns

[NutanixContainerListResponse](../types/objects/NutanixContainerListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixClusterContainers($input: GetContainersInput!) {
      nutanixClusterContainers(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "nutanixClusterContainers": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "name": "example-string",
              "naturalId": "example-string"
            }
          ]
        }
      }
    }
    ```
