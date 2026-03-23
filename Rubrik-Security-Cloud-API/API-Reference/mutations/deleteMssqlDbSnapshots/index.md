# deleteMssqlDbSnapshots

Delete snapshots of a Microsoft SQL Database.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [DeleteMssqlDbSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteMssqlDbSnapshotsInput/index.md)! | Input for V1DeleteMssqlDbSnapshots. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DeleteMssqlDbSnapshots($input: DeleteMssqlDbSnapshotsInput!) {
  deleteMssqlDbSnapshots(input: $input) {
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
    "deleteMssqlDbSnapshots": {
      "success": true
    }
  }
}
```
