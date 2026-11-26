# allComplianceTimeSeries

Returns daily counts of protected objects in each SLA compliance state for the most recent days, oldest first. Filter by Rubrik cluster, object type, organization, or object.

## Arguments

| Argument                    | Type                                                                                                                            | Description                     |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| lookbackPeriod *(required)* | [LookbackPeriod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LookbackPeriod/index.md)!     | The compliance lookback period. |
| clusterUuid                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                        | Filter by cluster UUID.         |
| objectTypes                 | \[[ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!\] | Filter by object types.         |
| orgIds                      | [String!]                                                                                                                       | Filter by organization IDs.     |
| objectIds                   | [String!]                                                                                                                       | Filter by specific object IDs.  |

## Returns

\[[DailyComplianceStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DailyComplianceStats/index.md)!\]!

## Sample

```graphql
query AllComplianceTimeSeries($lookbackPeriod: LookbackPeriod!) {
  allComplianceTimeSeries(lookbackPeriod: $lookbackPeriod) {
    date
  }
}
```

```json
{
  "lookbackPeriod": "LAST_24_HOURS"
}
```

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
