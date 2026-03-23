# isZrsAvailableForLocation

Checks if Zone Redundant Storage (ZRS) is available for a given combination of account, region, subscription and service tier.

## Arguments

| Argument                    | Type                                                                                                                              | Description                       |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| serviceTier *(required)*    | [ServiceTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ServiceTier/index.md)!             | The service tier of the database. |
| region *(required)*         | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.                 |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Subscription ID.                  |

## Returns

[ZrsAvailabilityReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ZrsAvailabilityReply/index.md)!

## Sample

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

```json
{
  "serviceTier": "BASIC",
  "region": "AUSTRALIA_CENTRAL",
  "subscriptionId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "isZrsAvailableForLocation": {
      "isAvailable": true
    }
  }
}
```
