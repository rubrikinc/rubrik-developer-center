# azureO365CheckSubscriptionQuota

CheckAzureSubscriptionQuota checks the quota of E2s_v3 vCPUs and virtual machines of the customer's subscription in a specific Azure location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! | Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure subscription ID. |
| regionName *(required)* | String! | Azure region name. |

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
