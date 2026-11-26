# allComplianceTimeSeries

Returns daily counts of protected objects in each SLA compliance state for the most recent days, oldest first. Filter by Rubrik cluster, object type, organization, or object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| lookbackPeriod *(required)* | [LookbackPeriod](../types/enums/LookbackPeriod.md)! | The compliance lookback period. |
| clusterUuid | [UUID](../types/scalars/UUID.md) | Filter by cluster UUID. |
| objectTypes | [[ObjectTypeEnum](../types/enums/ObjectTypeEnum.md)!] | Filter by object types. |
| orgIds | [String!] | Filter by organization IDs. |
| objectIds | [String!] | Filter by specific object IDs. |

## Returns

[[DailyComplianceStats](../types/objects/DailyComplianceStats.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllComplianceTimeSeries($lookbackPeriod: LookbackPeriod!) {
      allComplianceTimeSeries(lookbackPeriod: $lookbackPeriod) {
        date
      }
    }
    ```

=== "Variables"

    ```json
    {
      "lookbackPeriod": "LAST_24_HOURS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allComplianceTimeSeries": [
          {
            "date": "2024-01-01T00:00:00.000Z",
            "counts": [
              {
                "count": 0,
                "status": "EMPTY"
              }
            ]
          }
        ]
      }
    }
    ```
