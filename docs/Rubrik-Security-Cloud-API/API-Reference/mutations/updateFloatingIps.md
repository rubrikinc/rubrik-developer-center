# updateFloatingIps

Modify the list of cluster IPs  Supported in v5.0+ Modify the list of cluster IPs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFloatingIpsInput](../types/inputs/UpdateFloatingIpsInput.md)! | Input for InternalUpdateClusterIps. |

## Returns

[UpdateFloatingIpsReply](../types/objects/UpdateFloatingIpsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFloatingIps($input: UpdateFloatingIpsInput!) {
      updateFloatingIps(input: $input) {
        id
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "newClusterIps": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateFloatingIps": {
          "id": 0,
          "status": "example-string"
        }
      }
    }
    ```
