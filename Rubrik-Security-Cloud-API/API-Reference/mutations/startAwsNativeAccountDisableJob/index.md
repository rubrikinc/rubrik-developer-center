# startAwsNativeAccountDisableJob

StartAwsNativeAccountDisableJob starts the job that disables one protection feature of an AWS Native account, optionally deleting the snapshots the feature took.

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
