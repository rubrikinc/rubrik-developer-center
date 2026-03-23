# startDisableAzureNativeSubscriptionProtectionJob

Start a job to disable protection for a specified Azure subscription.

## Arguments

| Argument           | Type                                                                                                                                                                                                       | Description                                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| input *(required)* | [StartDisableAzureNativeSubscriptionProtectionJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartDisableAzureNativeSubscriptionProtectionJobInput/index.md)! | Input for the job to start disabling protection from the Azure Native Subscription. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartDisableAzureNativeSubscriptionProtectionJob($input: StartDisableAzureNativeSubscriptionProtectionJobInput!) {
  startDisableAzureNativeSubscriptionProtectionJob(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "azureNativeProtectionFeature": "AZ_CLOUD_DISCOVERY",
    "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
    "shouldDeleteNativeSnapshots": true
  }
}
```

```json
{
  "data": {
    "startDisableAzureNativeSubscriptionProtectionJob": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
