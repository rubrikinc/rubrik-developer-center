# startRecoverS3SnapshotJob

Starts an on-demand snapshot recovery job for the specified AWS S3 bucket. Returns the ID of the taskchain initiated for the recovery job.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [StartRecoverS3SnapshotJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRecoverS3SnapshotJobInput/index.md)! | Input for an on-demand AWS S3 snapshot recovery job. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRecoverS3SnapshotJob($input: StartRecoverS3SnapshotJobInput!) {
  startRecoverS3SnapshotJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "destinationBucketArn": "example-string",
    "objectKeys": [
      "example-string"
    ],
    "shouldRecoverFullBucket": true,
    "workloadId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startRecoverS3SnapshotJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
