# setupAzureO365Exocompute

Sets up Exocompute for an O365 subscription.

## Arguments

| Argument                      | Type                                                                                                                                               | Description |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*         | String!                                                                                                                                            |             |
| subscriptionId *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          |             |
| exocomputeConfig *(required)* | [AzureO365ExocomputeConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureO365ExocomputeConfig/index.md)! |             |

## Returns

[SetupAzureO365ExocomputeResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetupAzureO365ExocomputeResp/index.md)!

## Sample

```graphql
mutation SetupAzureO365Exocompute($tenantId: String!, $subscriptionId: UUID!, $exocomputeConfig: AzureO365ExocomputeConfig!) {
  setupAzureO365Exocompute(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    exocomputeConfig: $exocomputeConfig
  ) {
    clusterId
    taskchainId
  }
}
```

```json
{
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "exocomputeConfig": {
    "regionName": "example-string"
  }
}
```

```json
{
  "data": {
    "setupAzureO365Exocompute": {
      "clusterId": "example-string",
      "taskchainId": "example-string"
    }
  }
}
```
