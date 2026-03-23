# addMongoSource

v8.1-v9.2: Add a new MongoDB source v9.3+: Add a new MongoDB source for logical backup and recovery Supported in v8.1+ v8.1-v9.2: Adds a new MongoDB source to the Rubrik Cluster. v9.3+: Adds a new MongoDB source to the Rubrik Cluster which would be managed using logical backup and recovery.

## Arguments

| Argument           | Type                                                                                                                                   | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [AddMongoSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddMongoSourceInput/index.md)! | Input for V1AddMongoSource. |

## Returns

[AddMongoSourceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddMongoSourceReply/index.md)!

## Sample

```graphql
mutation AddMongoSource($input: AddMongoSourceInput!) {
  addMongoSource(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "mongoSourceAddRequestConfig": {
      "mongoClientHosts": [
        {
          "configurationPort": 0,
          "hostId": "example-string"
        }
      ],
      "mongoType": "MONGO_TYPE_REPLICA_SET",
      "sourceName": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addMongoSource": {
      "id": "example-string",
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
