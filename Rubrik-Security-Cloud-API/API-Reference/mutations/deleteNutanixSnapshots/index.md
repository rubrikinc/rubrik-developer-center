# deleteNutanixSnapshots

v5.0-v8.0: Delete all snapshots of VM v8.1+: Delete all snapshots of virtual machine Supported in v5.0+ Delete all snapshots of a virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [DeleteNutanixSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteNutanixSnapshotsInput/index.md)! | Input for InternalDeleteNutanixSnapshots. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation DeleteNutanixSnapshots($input: DeleteNutanixSnapshotsInput!) {
  deleteNutanixSnapshots(input: $input) {
    success
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
    "deleteNutanixSnapshots": {
      "success": true
    }
  }
}
```
