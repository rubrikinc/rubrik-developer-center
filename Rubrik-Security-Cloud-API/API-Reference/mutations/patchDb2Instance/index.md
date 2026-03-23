# patchDb2Instance

Mutation to update an existing Db2 instance.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [PatchDb2InstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchDb2InstanceInput/index.md)! | Input for V1PatchDb2Instance. |

## Returns

[PatchDb2InstanceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PatchDb2InstanceReply/index.md)!

## Sample

```graphql
mutation PatchDb2Instance($input: PatchDb2InstanceInput!) {
  patchDb2Instance(input: $input)
}
```

```json
{
  "input": {
    "db2InstanceRequestConfig": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "patchDb2Instance": {
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      },
      "db2InstanceSummary": {
        "databaseIds": [
          "example-string"
        ],
        "hadrDatabaseIds": [
          "example-string"
        ],
        "hostIds": [
          "example-string"
        ],
        "hostNames": [
          "example-string"
        ],
        "id": "example-string",
        "isArchived": true
      }
    }
  }
}
```
