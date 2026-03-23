# startEc2InstanceSnapshotExportJob

Starts a job to export an EC2 Instance snapshot. The job creates a new EC2 Instance with the same properties as that of the snapshot that is exported.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [StartEc2InstanceSnapshotExportJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartEc2InstanceSnapshotExportJobInput/index.md)! | Input to trigger export AWS native EC2 Instance snapshot job. |

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
