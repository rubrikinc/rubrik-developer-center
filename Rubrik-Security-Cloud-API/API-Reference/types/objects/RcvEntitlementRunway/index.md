# RcvEntitlementRunway

Aggregate forecast metrics and projected runway for one RCV entitlement group.

## Fields

| Field           | Type                                                                                                                      | Description                                                                                                                                                                                                                                                        |
| --------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| currentBytes    | Float!                                                                                                                    | Sum of current archival storage (bytes) across the group's locations.                                                                                                                                                                                              |
| lastRefreshedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)          | Timestamp of the most recent forecast refresh for the group. Unset when no forecast data is available yet.                                                                                                                                                         |
| redundancy      | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)! | Redundancy level of this entitlement group.                                                                                                                                                                                                                        |
| runwayDays      | Float!                                                                                                                    | Projected number of days until the group's used capacity reaches its entitled capacity at the current growth rate. Set to -1 when growth is non-positive, when capacity is already exhausted, or when no forecast data is available for any location in the group. |
| tier            | [RcvTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvTier/index.md)!             | Tier of this entitlement group.                                                                                                                                                                                                                                    |
| weeklyGrowthPct | Float!                                                                                                                    | Weighted-average weekly growth rate (percent) across the group's locations, weighted by each location's current bytes.                                                                                                                                             |

## Used By

**Queries**

- [query: allRcvEntitlementRunways](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRcvEntitlementRunways/index.md)
