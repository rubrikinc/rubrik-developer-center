# replicationNetworkThrottleBypassById

Retrieves replication throttle bypass status for a specified replication target and source.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [QueryByIdReplicationTargetInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryByIdReplicationTargetInfoInput/index.md)! | Input for V1QueryByIdReplicationTargetInfo. |

## Returns

[ReplicationNetworkThrottleBypassReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationNetworkThrottleBypassReply/index.md)!

## Sample

```graphql
query ReplicationNetworkThrottleBypassById($input: QueryByIdReplicationTargetInfoInput!) {
  replicationNetworkThrottleBypassById(input: $input) {
    clusterName
    id
    shouldBypassReplicationThrottle
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

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
