# exportNutanixSnapshot

v5.0-v8.0: Export VM snapshot v8.1+: Export virtual machine snapshot Supported in v5.0+ v5.0-v8.0: Export snapshot of a vm. v8.1+: Export snapshot of a virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [ExportNutanixSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportNutanixSnapshotInput/index.md)! | Input for InternalCreateNutanixExport. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportNutanixSnapshot($input: ExportNutanixSnapshotInput!) {
  exportNutanixSnapshot(input: $input) {
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
    "config": {
      "containerNaturalId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "exportNutanixSnapshot": {
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
