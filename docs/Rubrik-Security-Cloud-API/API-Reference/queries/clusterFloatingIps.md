# clusterFloatingIps

Get a list of a cluster's always-available Ips  Supported in v5.0+ Get a list of a cluster's always-available Ips.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetClusterIpsInput](../types/inputs/GetClusterIpsInput.md)! | Input for InternalGetClusterIps. |

## Returns

[InternalGetClusterIpsResponse](../types/objects/InternalGetClusterIpsResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterFloatingIps($input: GetClusterIpsInput!) {
      clusterFloatingIps(input: $input) {
        items
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
        "clusterFloatingIps": {
          "items": [
            "example-string"
          ]
        }
      }
    }
    ```
