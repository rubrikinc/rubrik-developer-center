# vsphereVmExportSnapshotV3

Create a vSphere Export from a snapshot or a point-in-time with datastore cluster and virtual disk mapping support.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| input *(required)* | [VsphereVmExportSnapshotV3Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmExportSnapshotV3Input/index.md)! | Input for V3CreateExportV3. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmExportSnapshotV3($input: VsphereVmExportSnapshotV3Input!) {
  vsphereVmExportSnapshotV3(input: $input) {
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
    "vsphereVmExportSnapshotV3": {
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
