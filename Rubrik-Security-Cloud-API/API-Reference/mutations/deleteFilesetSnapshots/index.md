# deleteFilesetSnapshots

Deletes the snapshots of a fileset. Snapshots under a retention lock or legal hold are kept in whole or in part. The request fails, and nothing is deleted, if the fileset has an SLA Domain (including one inherited from its host), or if a snapshot is in a read-only location or on an archival location whose immutability lock has not expired.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| input *(required)* | [DeleteFilesetSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFilesetSnapshotsInput/index.md)! | ID of the fileset and the clusterUuid of its Rubrik cluster. |

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
