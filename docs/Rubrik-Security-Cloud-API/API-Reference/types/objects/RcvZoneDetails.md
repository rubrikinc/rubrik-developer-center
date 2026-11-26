# RcvZoneDetails

Rubrik Cloud Vault zone, redundancy, and the locations in it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locations | [[RcvLocationDetail](RcvLocationDetail.md)!]! | Rubrik Cloud Vault locations in the zone. Empty when the zone has no locations. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Rubrik Cloud Vault redundancy. |
| zone | [RcvRegionBundle](../enums/RcvRegionBundle.md)! | Rubrik Cloud Vault zone. |

## Used By

**Referenced by**

- [CustomerRcvZonesDetails.zoneDetailsList](CustomerRcvZonesDetails.md)
