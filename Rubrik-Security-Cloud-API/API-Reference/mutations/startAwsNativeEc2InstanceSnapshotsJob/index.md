# startAwsNativeEc2InstanceSnapshotsJob

Start an on demand create snapshot job for AWS EC2 Instances.When completed, this will start taking an on-demand snapshot of the selected EC2 Instances as per the SLA Policy assigned to the respective instances.

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
