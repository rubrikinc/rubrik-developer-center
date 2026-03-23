# clusterIpv6Mode

Rubrik cluster IPv6 mode.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterIpv6ModeInput](../types/inputs/ClusterIpv6ModeInput.md)! | Input for getting the IPv6 mode of a Rubrik cluster. |

## Returns

[ClusterIpv6ModeReply](../types/objects/ClusterIpv6ModeReply.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterIpv6Mode($input: ClusterIpv6ModeInput!) {
      clusterIpv6Mode(input: $input) {
        isIpv6Mode
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterIpv6Mode": {
          "isIpv6Mode": true
        }
      }
    }
    ```
