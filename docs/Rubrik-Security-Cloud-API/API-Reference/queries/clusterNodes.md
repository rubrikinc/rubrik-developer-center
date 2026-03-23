# clusterNodes

Get list of nodes in this Rubrik cluster  Supported in v5.0+ Returns the list of all Rubrik nodes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNodesInput](../types/inputs/GetNodesInput.md)! | Input for InternalGetNodes. |

## Returns

[NodeStatusListResponse](../types/objects/NodeStatusListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterNodes($input: GetNodesInput!) {
      clusterNodes(input: $input) {
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
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterNodes": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "brikId": "example-string",
              "hasUnavailableDisks": true,
              "hostname": "example-string",
              "id": "example-string",
              "ipAddress": "example-string",
              "role": "example-string"
            }
          ]
        }
      }
    }
    ```
