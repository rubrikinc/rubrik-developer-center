# failoverHaPolicy

Failover a failover group Supported in v9.5 Starts an asynchronous request to failover a failover group when issued to a secondary cluster.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [FailoverHaPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FailoverHaPolicyInput/index.md)! | Input for triggering a failover for an HA Policy. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation FailoverHaPolicy($input: FailoverHaPolicyInput!) {
  failoverHaPolicy(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "failoverType": "FLEXMOTION_FAILOVER_TYPE_CLEAN",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "failoverHaPolicy": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
