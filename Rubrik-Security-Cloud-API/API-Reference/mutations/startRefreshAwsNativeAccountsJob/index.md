# startRefreshAwsNativeAccountsJob

StartRefreshAwsNativeAccountsJob starts on-demand refresh jobs for a list of AWS Native accounts. Each account id succeeds or fails independently, so the reply reports a job id for every account a job was submitted for and an error for every account it was not.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [StartRefreshAwsNativeAccountsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRefreshAwsNativeAccountsJobInput/index.md)! | Input for the AWS Native accounts refresh job. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRefreshAwsNativeAccountsJob($input: StartRefreshAwsNativeAccountsJobInput!) {
  startRefreshAwsNativeAccountsJob(input: $input)
}
```

```json
{
  "input": {
    "awsAccountRubrikIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "awsNativeProtectionFeatures": [
      "CLOUD_COST_REPORT"
    ]
  }
}
```

```json
{
  "data": {
    "startRefreshAwsNativeAccountsJob": {
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
