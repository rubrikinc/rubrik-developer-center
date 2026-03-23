# replicationNetworkThrottleBypass

Retrieves replication throttle bypass status for all the targets of a replication source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryReplicationTargetInfoInput](../types/inputs/QueryReplicationTargetInfoInput.md)! | Input for V1QueryReplicationTargetInfo. |

## Returns

[ReplicationTargetThrottleBypassSummaryListResponse](../types/objects/ReplicationTargetThrottleBypassSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ReplicationNetworkThrottleBypass($input: QueryReplicationTargetInfoInput!) {
      replicationNetworkThrottleBypass(input: $input) {
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
        "replicationNetworkThrottleBypass": {
          "total": 0,
          "data": [
            {
              "clusterName": "example-string",
              "id": "example-string",
              "shouldBypassReplicationThrottle": true
            }
          ]
        }
      }
    }
    ```
