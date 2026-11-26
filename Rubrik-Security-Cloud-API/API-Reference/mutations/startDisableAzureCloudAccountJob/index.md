# startDisableAzureCloudAccountJob

AzureCloudAccountFeatureDisable disables the feature so that cloud accounts stop using the feature and teardowns anything needed so that after this feature for the cloud account can be deleted. The endpoint triggers one job per subscription ID which runs asynchronously and updates the status of cloud account to Disabled.

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
