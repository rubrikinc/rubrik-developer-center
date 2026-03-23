# retryAddOpsManagerManagedMongoSource

Update a MongoDB source managed by Ops Manager Supported in v9.2+ v9.2: Updates the configuration of a MongoDB source managed by OpsManager. You can use this endpoint for updating MongoDB source details when the request to add a source fails. v9.3+: Updates the configuration of a MongoDB source managed by Ops Manager. This endpoint must be used for updating the MongoDB source details when the request to add a source had previously failed.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [PutOpsManagerManagedMongoSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PutOpsManagerManagedMongoSourceInput/index.md)! | Input for V2PutOpsManagerManagedMongoSource. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RetryAddOpsManagerManagedMongoSource($input: PutOpsManagerManagedMongoSourceInput!) {
  retryAddOpsManagerManagedMongoSource(input: $input) {
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
    "id": "example-string",
    "mongoOpsmanagerSourceUpdateRequestConfig": {
      "opsManagerApiToken": "example-string",
      "opsManagerClusterId": "example-string",
      "opsManagerGroupId": "example-string",
      "opsManagerNodes": [
        "example-string"
      ],
      "sourceName": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "retryAddOpsManagerManagedMongoSource": {
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
