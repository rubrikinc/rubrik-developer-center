# updateReplicationNetworkThrottleBypass

Updates the throttle bypass setting of a replication target on a source Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                                                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [UpdateReplicationNetworkThrottleBypassInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateReplicationNetworkThrottleBypassInput/index.md)! | The source Rubrik cluster UUID, the target cluster UUID (configured with a private network), and the new bypass setting. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation UpdateReplicationNetworkThrottleBypass($input: UpdateReplicationNetworkThrottleBypassInput!) {
  updateReplicationNetworkThrottleBypass(input: $input) {
    success
  }
}
```

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

```json
{
  "data": {
    "updateReplicationNetworkThrottleBypass": {
      "success": true
    }
  }
}
```
