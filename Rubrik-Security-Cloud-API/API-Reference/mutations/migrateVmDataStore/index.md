# migrateVmDataStore

Migrate datastore of a Live Mount Supported in v9.4+ Triggers a datastore migration job to migrate the datastore of a Hyper-V virtual machine Live Mount.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [MigrateVmDataStoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MigrateVmDataStoreInput/index.md)! | Input for V1MigrateVmDataStore. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation MigrateVmDataStore($input: MigrateVmDataStoreInput!) {
  migrateVmDataStore(input: $input) {
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
    "config": {},
    "mountId": "example-string"
  }
}
```

```json
{
  "data": {
    "migrateVmDataStore": {
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
