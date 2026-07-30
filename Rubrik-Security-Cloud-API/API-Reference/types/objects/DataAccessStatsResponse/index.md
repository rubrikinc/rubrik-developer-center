# DataAccessStatsResponse

DataAccessStatsResponse contains the aggregated access statistics with breakdown by access type and exposure information.

## Fields

| Field           | Type                                                                                                                                 | Description                                              |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| accessBreakdown | \[[AccessBreakdown](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessBreakdown/index.md)!\]! | Access breakdown statistics grouped by access type.      |
| exposure        | \[[Exposure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Exposure/index.md)!\]!               | Exposure information entries for the filtered resources. |

## Used By

**Queries**

- [query: dataAccessStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/dataAccessStats/index.md)
