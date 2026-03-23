# replicationOutgoingStats

Get the time series of total outgoing bandwidth from the replication clusters.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| input *(required)* | [ReplicationBandwidthOutgoingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplicationBandwidthOutgoingInput/index.md)! | Input for InternalReplicationBandwidthOutgoing. |

## Returns

[InternalReplicationBandwidthOutgoingResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalReplicationBandwidthOutgoingResponse/index.md)!

## Sample

```graphql
query ReplicationOutgoingStats($input: ReplicationBandwidthOutgoingInput!) {
  replicationOutgoingStats(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

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
