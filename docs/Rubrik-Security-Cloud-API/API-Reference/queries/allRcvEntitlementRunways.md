# allRcvEntitlementRunways

Returns projected runway in days per RCV entitlement group. Each requested group is identified by tier and redundancy; the response includes aggregated current storage, weekly growth rate, projected runway in days, and the freshness of the underlying forecast.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| groups *(required)* | [[RcvEntitlementGroupQueryInput](../types/inputs/RcvEntitlementGroupQueryInput.md)!]! | Per-entitlement-group inputs. |

## Returns

[[RcvEntitlementRunway](../types/objects/RcvEntitlementRunway.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllRcvEntitlementRunways($groups: [RcvEntitlementGroupQueryInput!]!) {
      allRcvEntitlementRunways(groups: $groups) {
        currentBytes
        lastRefreshedAt
        redundancy
        runwayDays
        tier
        weeklyGrowthPct
      }
    }
    ```

=== "Variables"

    ```json
    {
      "groups": [
        {
          "redundancy": "MULTI_REGION",
          "tier": "ARCHIVE"
        }
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allRcvEntitlementRunways": [
          {
            "currentBytes": 0.0,
            "lastRefreshedAt": "2024-01-01T00:00:00.000Z",
            "redundancy": "MULTI_REGION",
            "runwayDays": 0.0,
            "tier": "ARCHIVE",
            "weeklyGrowthPct": 0.0
          }
        ]
      }
    }
    ```
