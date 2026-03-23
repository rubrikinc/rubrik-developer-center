# vsphereOnDemandSnapshot

Create an on-demand snapshot for a VM Supported in v5.0+ Use the ID of a virtual machine to create an on-demand snapshot.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [VsphereOnDemandSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereOnDemandSnapshotInput/index.md)! | Input for V1CreateOnDemandBackup. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereOnDemandSnapshot($input: VsphereOnDemandSnapshotInput!) {
  vsphereOnDemandSnapshot(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereOnDemandSnapshot": {
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
