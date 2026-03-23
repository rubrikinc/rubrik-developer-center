# isZrsAvailableForLocation

Checks if Zone Redundant Storage (ZRS) is available for a given combination of account, region, subscription and service tier.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| serviceTier *(required)* | [ServiceTier](../types/enums/ServiceTier.md)! | The service tier of the database. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Subscription ID. |

## Returns

[ZrsAvailabilityReply](../types/objects/ZrsAvailabilityReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsZrsAvailableForLocation($serviceTier: ServiceTier!, $region: AzureNativeRegion!, $subscriptionId: UUID!) {
      isZrsAvailableForLocation(
        serviceTier: $serviceTier
        region: $region
        subscriptionId: $subscriptionId
      ) {
        isAvailable
      }
    }
    ```

=== "Variables"

    ```json
    {
      "serviceTier": "BASIC",
      "region": "AUSTRALIA_CENTRAL",
      "subscriptionId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isZrsAvailableForLocation": {
          "isAvailable": true
        }
      }
    }
    ```
