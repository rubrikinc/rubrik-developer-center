# networkThrottle

Returns the network throttle settings on a Rubrik cluster, optionally only for archival or replication egress.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| input *(required)* | [QueryNetworkThrottleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryNetworkThrottleInput/index.md)! | The Rubrik cluster UUID and an optional resource: archival egress or replication egress. |

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
