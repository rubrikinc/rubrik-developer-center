# replicationIncomingStats

Get a time series of total incoming bandwidth to the replication clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ReplicationBandwidthIncomingInput](../types/inputs/ReplicationBandwidthIncomingInput.md)! | Input for InternalReplicationBandwidthIncoming. |

## Returns

[InternalReplicationBandwidthIncomingResponse](../types/objects/InternalReplicationBandwidthIncomingResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ReplicationIncomingStats($input: ReplicationBandwidthIncomingInput!) {
      replicationIncomingStats(input: $input)
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
        "replicationIncomingStats": {
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
