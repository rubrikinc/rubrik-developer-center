# startCloudNativeSnapshotsIndexJob

Create index of cloudnative snapshots

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [StartCloudNativeSnapshotsIndexJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartCloudNativeSnapshotsIndexJobInput/index.md)! | Input for create snapshots index job. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartCloudNativeSnapshotsIndexJob($input: StartCloudNativeSnapshotsIndexJobInput!) {
  startCloudNativeSnapshotsIndexJob(input: $input)
}
```

```json
{
  "input": {
    "snapshotIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startCloudNativeSnapshotsIndexJob": {
      "errors": [
        {
          "error": "example-string",
          "rubrikObjectId": "example-string"
        }
      ],
      "jobIds": [
        {
          "jobId": "example-string",
          "rubrikObjectId": "example-string"
        }
      ]
    }
  }
}
```
