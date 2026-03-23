# replicationNetworkThrottleBypass

Retrieves replication throttle bypass status for all the targets of a replication source.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [QueryReplicationTargetInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryReplicationTargetInfoInput/index.md)! | Input for V1QueryReplicationTargetInfo. |

## Returns

[ReplicationTargetThrottleBypassSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationTargetThrottleBypassSummaryListResponse/index.md)!

## Sample

```graphql
query ReplicationNetworkThrottleBypass($input: QueryReplicationTargetInfoInput!) {
  replicationNetworkThrottleBypass(input: $input) {
    total
  }
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
