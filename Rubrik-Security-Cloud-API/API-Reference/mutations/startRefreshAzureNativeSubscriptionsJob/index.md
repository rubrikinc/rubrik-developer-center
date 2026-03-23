# startRefreshAzureNativeSubscriptionsJob

Start a job to refresh Azure Native subscription for the given subscription IDs. When started, this job will update the Rubrik platform with any changes that have been done on Azure for the respective subscription.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [StartRefreshAzureNativeSubscriptionsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRefreshAzureNativeSubscriptionsJobInput/index.md)! | Input for the job to refresh Azure Native subscriptions. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartRefreshAzureNativeSubscriptionsJob($input: StartRefreshAzureNativeSubscriptionsJobInput!) {
  startRefreshAzureNativeSubscriptionsJob(input: $input)
}
```

```json
{
  "input": {
    "azureSubscriptionRubrikIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startRefreshAzureNativeSubscriptionsJob": {
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
