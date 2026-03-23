# deleteSapHanaDbSnapshot

Delete a particular full snapshot of a SAP HANA database Supported in v5.3+ Initiates a request to delete a particular full snapshot of a SAP HANA database. If the log retention period for the database is still in effect, the snapshot will be deleted when the log retention period ends.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [DeleteSapHanaDbSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSapHanaDbSnapshotInput/index.md)! | Input for V1DeleteSapHanaDbSnapshot. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DeleteSapHanaDbSnapshot($input: DeleteSapHanaDbSnapshotInput!) {
  deleteSapHanaDbSnapshot(input: $input) {
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
    "deleteSapHanaDbSnapshot": {
      "success": true
    }
  }
}
```
