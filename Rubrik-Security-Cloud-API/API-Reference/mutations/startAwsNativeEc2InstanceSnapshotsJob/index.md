# startAwsNativeEc2InstanceSnapshotsJob

StartAwsNativeEc2InstanceSnapshotsJob starts on-demand snapshot jobs for a list of EC2 instances. Each instance id succeeds or fails independently, so the reply reports a job id for every instance a job was submitted for and an error for every instance it was not.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| input *(required)* | [StartAwsNativeEc2InstanceSnapshotsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAwsNativeEc2InstanceSnapshotsJobInput/index.md)! | Input for create AWS EC2 Instance snapshots job. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartAwsNativeEc2InstanceSnapshotsJob($input: StartAwsNativeEc2InstanceSnapshotsJobInput!) {
  startAwsNativeEc2InstanceSnapshotsJob(input: $input)
}
```

```json
{
  "input": {
    "ec2InstanceIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startAwsNativeEc2InstanceSnapshotsJob": {
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
