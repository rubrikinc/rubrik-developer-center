# inplaceExportNutanixSnapshot

In-place export a snapshot to a Nutanix virtual machine Supported in v9.3+ Restores the Nutanix virtual machine to the specified snapshot in-place.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CreateNutanixInplaceExportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateNutanixInplaceExportInput/index.md)! | Input for V1CreateNutanixInplaceExport. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation InplaceExportNutanixSnapshot($input: CreateNutanixInplaceExportInput!) {
  inplaceExportNutanixSnapshot(input: $input) {
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
    "inplaceExportNutanixSnapshot": {
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
