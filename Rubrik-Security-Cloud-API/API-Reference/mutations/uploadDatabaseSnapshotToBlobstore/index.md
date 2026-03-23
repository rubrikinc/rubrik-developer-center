# uploadDatabaseSnapshotToBlobstore

Start a job to upload a database snapshot to a target blobstore.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| input *(required)* | [UploadDatabaseSnapshotToBlobstoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UploadDatabaseSnapshotToBlobstoreInput/index.md)! | Input required to upload a database snapshot to a target blobstore. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation UploadDatabaseSnapshotToBlobstore($input: UploadDatabaseSnapshotToBlobstoreInput!) {
  uploadDatabaseSnapshotToBlobstore(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "uploadDatabaseSnapshotToBlobstore": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
