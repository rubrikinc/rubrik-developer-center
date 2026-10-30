# startRestoreAwsNativeEc2InstanceSnapshotJob

StartRestoreAwsNativeEc2InstanceSnapshotJob starts an in-place restore of an EC2 instance from one of its snapshots. A retrieval tier the caller leaves unset is read as the bulk tier.

## Arguments

| Argument           | Type                                                                                                                                                                                             | Description                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| input *(required)* | [StartRestoreAwsNativeEc2InstanceSnapshotJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRestoreAwsNativeEc2InstanceSnapshotJobInput/index.md)! | Input for restore AWS EC2 Instance snapshot job. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRestoreAwsNativeEc2InstanceSnapshotJob($input: StartRestoreAwsNativeEc2InstanceSnapshotJobInput!) {
  startRestoreAwsNativeEc2InstanceSnapshotJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "shouldPowerOn": true,
    "shouldRestoreTags": true,
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "startRestoreAwsNativeEc2InstanceSnapshotJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
