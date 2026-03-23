# azureO365CheckSubscriptionQuota

Checks the Azure subscription quota.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| regionName *(required)* | String! |  |

## Returns

[AzureResourceAvailabilityResp](../types/objects/AzureResourceAvailabilityResp.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "regionName": "example-string"
    }
    ```

=== "Example Response"

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
