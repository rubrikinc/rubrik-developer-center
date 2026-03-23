# startAwsNativeAccountDisableJob

Starts a job to disable a specific AWS Native account. When complete, the job will disable protection for the specified AWS Native account.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [StartAwsNativeAccountDisableJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAwsNativeAccountDisableJobInput/index.md)! | Input for AWS native account disable job. |

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
    "awsNativeProtectionFeature": "CLOUD_DISCOVERY",
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
