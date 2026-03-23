# replicationNetworkThrottleBypassById

Retrieves replication throttle bypass status for a specified replication target and source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryByIdReplicationTargetInfoInput](../types/inputs/QueryByIdReplicationTargetInfoInput.md)! | Input for V1QueryByIdReplicationTargetInfo. |

## Returns

[ReplicationNetworkThrottleBypassReply](../types/objects/ReplicationNetworkThrottleBypassReply.md)!

## Sample

=== "Query"

    ```graphql
    query ReplicationNetworkThrottleBypassById($input: QueryByIdReplicationTargetInfoInput!) {
      replicationNetworkThrottleBypassById(input: $input) {
        clusterName
        id
        shouldBypassReplicationThrottle
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "replicationNetworkThrottleBypassById": {
          "clusterName": "example-string",
          "id": "example-string",
          "shouldBypassReplicationThrottle": true
        }
      }
    }
    ```
