# exportHypervVirtualMachine

Export VM snapshot Supported in v5.0+ Export snapshot of a vm.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [ExportHypervVirtualMachineInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportHypervVirtualMachineInput/index.md)! | Input for ExportHypervVirtualMachineRequest. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportHypervVirtualMachine($input: ExportHypervVirtualMachineInput!) {
  exportHypervVirtualMachine(input: $input) {
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
      "path": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "exportHypervVirtualMachine": {
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
