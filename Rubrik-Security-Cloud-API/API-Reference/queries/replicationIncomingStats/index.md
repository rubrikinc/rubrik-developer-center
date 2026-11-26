# replicationIncomingStats

Get a time series of total incoming bandwidth to the replication clusters.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [ReplicationBandwidthIncomingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplicationBandwidthIncomingInput/index.md)! | The Rubrik cluster UUID and an optional range such as -1h (default). |

## Returns

[InternalReplicationBandwidthIncomingResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalReplicationBandwidthIncomingResponse/index.md)!

## Sample

```graphql
query ReplicationIncomingStats($input: ReplicationBandwidthIncomingInput!) {
  replicationIncomingStats(input: $input)
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
