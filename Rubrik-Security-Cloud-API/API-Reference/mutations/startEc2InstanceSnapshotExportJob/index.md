# startEc2InstanceSnapshotExportJob

StartEc2InstanceSnapshotExportJob starts an on-demand job that exports an EC2 instance snapshot into a new EC2 instance, optionally in a different AWS account and region.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [StartEc2InstanceSnapshotExportJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartEc2InstanceSnapshotExportJobInput/index.md)! | Input for the AWS EC2 Instance snapshot export job. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartEc2InstanceSnapshotExportJob($input: StartEc2InstanceSnapshotExportJobInput!) {
  startEc2InstanceSnapshotExportJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "destinationAwsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
    "destinationRegionId": "AF_SOUTH_1",
    "instanceName": "example-string",
    "securityGroupIds": [
      "example-string"
    ],
    "shouldCopyTags": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "subnetId": "example-string"
  }
}
```

```json
{
  "data": {
    "startEc2InstanceSnapshotExportJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
