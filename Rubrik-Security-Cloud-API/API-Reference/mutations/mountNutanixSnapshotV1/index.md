# mountNutanixSnapshotV1

Initiate a Live Mount of a Nutanix virtual machine snapshot Supported in v6.0+ Initiates a request to perform a Live Mount of a Nutanix virtual machine snapshot identified by the snapshot ID.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| input *(required)* | [MountNutanixSnapshotV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MountNutanixSnapshotV1Input/index.md)! | Input for V1CreateNutanixMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation MountNutanixSnapshotV1($input: MountNutanixSnapshotV1Input!) {
  mountNutanixSnapshotV1(input: $input) {
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
      "shouldDisableMigration": true
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "mountNutanixSnapshotV1": {
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
