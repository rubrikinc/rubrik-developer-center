# recoverMongoCluster

Recover objects from source to target MongoDB cluster with cluster-level config Supported in v9.6+ Recovers the selected database or collection objects managed using logical backups from a source to a target MongoDB cluster, including admin-DB RBAC and config-DB zone/balancer state. Drops every user database on the target and overwrites cluster-wide config.tags — use only for full-cluster recovery.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [RecoverMongoClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverMongoClusterInput/index.md)! | Input for V1RecoverMongoCluster. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RecoverMongoCluster($input: RecoverMongoClusterInput!) {
  recoverMongoCluster(input: $input) {
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
    "input": {
      "sourceMongoClusterId": "example-string",
      "targetMongoClusterId": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "recoverMongoCluster": {
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
