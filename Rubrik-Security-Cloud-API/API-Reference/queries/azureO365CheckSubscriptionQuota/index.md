# azureO365CheckSubscriptionQuota

Checks the Azure subscription quota.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| regionName *(required)*     | String!                                                                                                   |             |

## Returns

[AzureResourceAvailabilityResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceAvailabilityResp/index.md)!

## Sample

```graphql
query AzureO365CheckSubscriptionQuota($tenantId: String!, $subscriptionId: UUID!, $regionName: String!) {
  azureO365CheckSubscriptionQuota(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    regionName: $regionName
  ) {
    available
    reason
  }
}
```

```json
{
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "regionName": "example-string"
}
```

```json
{
  "data": {
    "azureO365CheckSubscriptionQuota": {
      "available": true,
      "reason": "example-string"
    }
  }
}
```
