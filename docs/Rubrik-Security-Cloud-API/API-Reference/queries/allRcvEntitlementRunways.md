# allRcvEntitlementRunways

Returns the projected runway in days for each Rubrik Cloud Vault entitlement group, identified by tier and redundancy, with current storage, weekly growth, and forecast freshness.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| groups *(required)* | [[RcvEntitlementGroupQueryInput](../types/inputs/RcvEntitlementGroupQueryInput.md)!]! | Entitlement groups to project, each a tier and redundancy. |

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
