# startAwsExocomputeDisableJob

Starts a job to disable AWS Exocompute feature. When complete, the job will disable exocompute feature for the specified AWS Native account.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [StartAwsExocomputeDisableJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAwsExocomputeDisableJobInput/index.md)! | Input required to start the job to disable AWS Exocompute. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartAwsExocomputeDisableJob($input: StartAwsExocomputeDisableJobInput!) {
  startAwsExocomputeDisableJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startAwsExocomputeDisableJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
