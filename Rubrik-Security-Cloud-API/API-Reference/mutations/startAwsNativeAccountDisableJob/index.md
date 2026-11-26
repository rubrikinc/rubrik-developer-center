# startAwsNativeAccountDisableJob

Starts a job that turns off one protection feature on an AWS account, optionally deleting the snapshots it took.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [StartAwsNativeAccountDisableJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAwsNativeAccountDisableJobInput/index.md)! | Input for the AWS Native account disable job. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartAwsNativeAccountDisableJob($input: StartAwsNativeAccountDisableJobInput!) {
  startAwsNativeAccountDisableJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
    "awsNativeProtectionFeature": "CLOUD_COST_REPORT",
    "shouldDeleteNativeSnapshots": true
  }
}
```

```json
{
  "data": {
    "startAwsNativeAccountDisableJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
