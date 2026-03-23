# vsphereVmExportSnapshotV2

Create a vSphere Export from a snapshot or a point-in-time.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| input *(required)* | [VsphereVmExportSnapshotV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmExportSnapshotV2Input/index.md)! | Input for V2CreateExportV2. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmExportSnapshotV2($input: VsphereVmExportSnapshotV2Input!) {
  vsphereVmExportSnapshotV2(input: $input) {
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
    "vsphereVmExportSnapshotV2": {
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
