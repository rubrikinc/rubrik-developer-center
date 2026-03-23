# mountNutanixVdisks

Attaching disks from a snapshot to an existing virtual machine Supported in v9.2+ Requests a vDisk Mount to attach disks to an existing virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [CreateNutanixVdisksMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateNutanixVdisksMountInput/index.md)! | Input for V1CreateNutanixVdisksMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation MountNutanixVdisks($input: CreateNutanixVdisksMountInput!) {
  mountNutanixVdisks(input: $input) {
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
      "shouldDisableMigration": true,
      "targetVirtualMachineId": "example-string",
      "virtualDiskIds": [
        "example-string"
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "mountNutanixVdisks": {
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
