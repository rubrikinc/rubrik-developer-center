# FailoverGroupArchivalLocation

Information about an archival location in a failover group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sourceLocationId | [UUID](../scalars/UUID.md)! | Source cluster archival location ID. |
| sourceLocationName | String! | Source cluster archival location name. |
| sourceLocationStatus | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Source cluster archival location status. |
| targetLastRefreshTime | [DateTime](../scalars/DateTime.md) | Target cluster last refresh time. |
| targetLocationId | [UUID](../scalars/UUID.md)! | Target cluster archival location ID. |
| targetLocationName | String! | Target cluster archival location name. |
| targetLocationStatus | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Target cluster archival location status. |

## Used By

**Queries**

- [query: failoverGroupArchivalLocations](../../queries/failoverGroupArchivalLocations.md) *(via connection)*
