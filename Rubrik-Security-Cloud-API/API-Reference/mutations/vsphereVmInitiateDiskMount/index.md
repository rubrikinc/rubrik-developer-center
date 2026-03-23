# vsphereVmInitiateDiskMount

Attaching disks from a snapshot to an existing virtual machine Supported in v5.0+ Requests a snapshot mount to attach disks to an existing virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [VsphereVmInitiateDiskMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmInitiateDiskMountInput/index.md)! | Input for InternalCreateMountDiskJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmInitiateDiskMount($input: VsphereVmInitiateDiskMountInput!) {
  vsphereVmInitiateDiskMount(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmInitiateDiskMount": {
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
