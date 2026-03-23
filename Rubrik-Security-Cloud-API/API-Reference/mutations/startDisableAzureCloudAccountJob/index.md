# startDisableAzureCloudAccountJob

Start on-demand jobs to disable the feature for the given Azure Cloud Accounts. When completed, the status of cloud account feature will change to Disabled and the feature will become eligible to be deleted.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| input *(required)* | [StartDisableAzureCloudAccountJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartDisableAzureCloudAccountJobInput/index.md)! | Input for starting jobs to disable a cloud account feature for a list of Azure Cloud Accounts. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartDisableAzureCloudAccountJob($input: StartDisableAzureCloudAccountJobInput!) {
  startDisableAzureCloudAccountJob(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "feature": "ALL"
  }
}
```

```json
{
  "data": {
    "startDisableAzureCloudAccountJob": {
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
