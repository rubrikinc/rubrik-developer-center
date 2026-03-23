# replicationOutgoingStats

Get the time series of total outgoing bandwidth from the replication clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ReplicationBandwidthOutgoingInput](../types/inputs/ReplicationBandwidthOutgoingInput.md)! | Input for InternalReplicationBandwidthOutgoing. |

## Returns

[InternalReplicationBandwidthOutgoingResponse](../types/objects/InternalReplicationBandwidthOutgoingResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ReplicationOutgoingStats($input: ReplicationBandwidthOutgoingInput!) {
      replicationOutgoingStats(input: $input)
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
        "replicationOutgoingStats": {
          "items": [
            {
              "stat": 0,
              "time": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
