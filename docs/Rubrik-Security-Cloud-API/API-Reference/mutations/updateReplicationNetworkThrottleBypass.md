# updateReplicationNetworkThrottleBypass

Update the throttle bypass configuration of a replication target location on a particular source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateReplicationNetworkThrottleBypassInput](../types/inputs/UpdateReplicationNetworkThrottleBypassInput.md)! | Input for V1UpdateReplicationTargetInfo. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateReplicationNetworkThrottleBypass($input: UpdateReplicationNetworkThrottleBypassInput!) {
      updateReplicationNetworkThrottleBypass(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "shouldBypassReplicationThrottle": true
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateReplicationNetworkThrottleBypass": {
          "success": true
        }
      }
    }
    ```
