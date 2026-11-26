# RcvZoneDetails

Rubrik Cloud Vault zone, redundancy, and the locations in it.

## Fields

| Field      | Type                                                                                                                                     | Description                                                                     |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| locations  | \[[RcvLocationDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvLocationDetail/index.md)!\]! | Rubrik Cloud Vault locations in the zone. Empty when the zone has no locations. |
| redundancy | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!                | Rubrik Cloud Vault redundancy.                                                  |
| zone       | [RcvRegionBundle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRegionBundle/index.md)!            | Rubrik Cloud Vault zone.                                                        |

## Used By

**Referenced by**

- [CustomerRcvZonesDetails.zoneDetailsList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomerRcvZonesDetails/index.md)
