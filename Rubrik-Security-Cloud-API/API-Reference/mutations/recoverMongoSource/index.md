# recoverMongoSource

Recover a MongoDB source from Rubrik CDM cluster.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [RecoverMongoSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverMongoSourceInput/index.md)! | Input for V1RecoverMongoDatabasesAndCollections. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RecoverMongoSource($input: RecoverMongoSourceInput!) {
  recoverMongoSource(input: $input) {
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
    "recoverMongoSource": {
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
