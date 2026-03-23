# FailoverGroupArchivalLocation

Information about an archival location in a failover group.

## Fields

| Field                 | Type                                                                                                                                        | Description                              |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| sourceLocationId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Source cluster archival location ID.     |
| sourceLocationName    | String!                                                                                                                                     | Source cluster archival location name.   |
| sourceLocationStatus  | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)! | Source cluster archival location status. |
| targetLastRefreshTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | Target cluster last refresh time.        |
| targetLocationId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Target cluster archival location ID.     |
| targetLocationName    | String!                                                                                                                                     | Target cluster archival location name.   |
| targetLocationStatus  | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)! | Target cluster archival location status. |

## Used By

**Queries**

- [query: failoverGroupArchivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupArchivalLocations/index.md) *(via connection)*
