# addOpsManagerManagedMongoSource

Add a new MongoDB source managed by Ops Manager Supported in v9.2+ Adds a new MongoDB source which is managed by Ops Manager to the Rubrik Cluster.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [AddOpsManagerManagedMongoSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddOpsManagerManagedMongoSourceInput/index.md)! | Input for V2AddOpsManagerManagedMongoSource. |

## Returns

[AddOpsManagerMongoSourceResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddOpsManagerMongoSourceResponse/index.md)!

## Sample

```graphql
mutation AddOpsManagerManagedMongoSource($input: AddOpsManagerManagedMongoSourceInput!) {
  addOpsManagerManagedMongoSource(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "mongoOpsmanagerSourceAddRequestConfig": {
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
    "addOpsManagerManagedMongoSource": {
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
