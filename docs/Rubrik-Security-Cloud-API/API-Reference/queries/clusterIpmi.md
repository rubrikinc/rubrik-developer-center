# clusterIpmi

Get IPMI details  Supported in v5.0+ get IPMI details of availability and enabled access in the cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetIpmiInput](../types/inputs/GetIpmiInput.md)! | Input for InternalGetIpmi. |

## Returns

[ModifyIpmiReply](../types/objects/ModifyIpmiReply.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterIpmi($input: GetIpmiInput!) {
      clusterIpmi(input: $input) {
        isAvailable
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
        "clusterIpmi": {
          "isAvailable": true,
          "access": {
            "https": true,
            "iKvm": true
          }
        }
      }
    }
    ```
