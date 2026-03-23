# networkThrottle

Network Throttle Information.

## Arguments

| Argument           | Type                                                                                                                                               | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [QueryNetworkThrottleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryNetworkThrottleInput/index.md)! | Input for InternalQueryNetworkThrottle. |

## Returns

[NetworkThrottleSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkThrottleSummaryListResponse/index.md)!

## Sample

```graphql
query NetworkThrottle($input: QueryNetworkThrottleInput!) {
  networkThrottle(input: $input) {
    hasMore
    nextCursor
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
    "networkThrottle": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "archivalThrottlePort": 0,
          "defaultThrottleLimit": 0.0,
          "isEnabled": true,
          "networkInterface": "example-string",
          "resourceId": "NETWORK_THROTTLE_RESOURCE_ID_ARCHIVAL_EGRESS"
        }
      ]
    }
  }
}
```
