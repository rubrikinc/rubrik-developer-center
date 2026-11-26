# updateReplicationNetworkThrottleBypass

Updates the throttle bypass setting of a replication target on a source Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateReplicationNetworkThrottleBypassInput](../types/inputs/UpdateReplicationNetworkThrottleBypassInput.md)! | The source Rubrik cluster UUID, the target cluster UUID (configured with a private network), and the new bypass setting. |

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
