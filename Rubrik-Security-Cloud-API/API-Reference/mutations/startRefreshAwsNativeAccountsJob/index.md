# startRefreshAwsNativeAccountsJob

Start an on demand job to refresh AWS accounts. The job updates the Rubrik platform with changes to the AWS Native accounts.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [StartRefreshAwsNativeAccountsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRefreshAwsNativeAccountsJobInput/index.md)! | Input for refresh AWS native accounts job. |

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
      "CLOUD_DISCOVERY"
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
