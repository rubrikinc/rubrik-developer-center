# deleteFilesetSnapshots

Delete all snapshots of a fileset Supported in v5.0+ Delete all snapshots that were created based on a fileset by providing the fileset ID. Requires an unprotected fileset. Remove the fileset from all SLA Domains.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [DeleteFilesetSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFilesetSnapshotsInput/index.md)! | Input for V1DeleteFilesetSnapshots. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DeleteFilesetSnapshots($input: DeleteFilesetSnapshotsInput!) {
  deleteFilesetSnapshots(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteFilesetSnapshots": {
      "success": true
    }
  }
}
```
