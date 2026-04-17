# FailoverGroupArchivalLocation

Information about an archival location in a failover group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSourceImmutabilityEnabled | Boolean! | Whether immutability is enabled on source location. |
| isTargetImmutabilityEnabled | Boolean! | Whether immutability is enabled on target location. |
| sourceLocationId | [UUID](../scalars/UUID.md)! | Source cluster archival location ID. |
| sourceLocationName | String! | Source cluster archival location name. |
| sourceLocationStatus | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Source cluster archival location status. |
| sourceLocationType | [TargetType](../enums/TargetType.md)! | Source archival location type (e.g. AWS, Azure, GCP). |
| sourceStorageLocation | String! | Source storage location display string (e.g. bucket name, container). |
| targetLastRefreshTime | [DateTime](../scalars/DateTime.md) | Target cluster last refresh time. |
| targetLocationId | [UUID](../scalars/UUID.md)! | Target cluster archival location ID. |
| targetLocationName | String! | Target cluster archival location name. |
| targetLocationStatus | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Target cluster archival location status. |
| targetLocationType | [TargetType](../enums/TargetType.md)! | Target archival location type (e.g. AWS, Azure, GCP). |
| targetStorageLocation | String! | Target storage location display string (e.g. bucket name, container). |

## Used By

**Queries**

- [query: failoverGroupArchivalLocations](../../queries/failoverGroupArchivalLocations.md) *(via connection)*
