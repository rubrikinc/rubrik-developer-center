# replicationNetworkThrottleBypassById

Retrieves replication throttle bypass status for a specified replication target and source.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| input *(required)* | [QueryByIdReplicationTargetInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryByIdReplicationTargetInfoInput/index.md)! | UUID of the replication source Rubrik cluster and UUID of the target cluster. |

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
