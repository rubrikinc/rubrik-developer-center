# vsphereVmMountRelocate

Relocate a virtual machine to another datastore Supported in v5.0+ Run storage VMotion to relocate a specified Live Mount into another data store.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [VsphereVmMountRelocateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmMountRelocateInput/index.md)! | Input for V1RelocateMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmMountRelocate($input: VsphereVmMountRelocateInput!) {
  vsphereVmMountRelocate(input: $input) {
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
      "datastoreId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmMountRelocate": {
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
