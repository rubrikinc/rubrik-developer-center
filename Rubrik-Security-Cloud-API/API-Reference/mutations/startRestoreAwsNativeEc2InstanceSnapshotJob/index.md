# startRestoreAwsNativeEc2InstanceSnapshotJob

Start an on demand restore snapshot job for AWS EC2 Instance. When completed, this will replace the original EC2 Instance with the selected snapshot.

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
