# FailoverGroupArchivalLocation

Information about an archival location in a failover group.

## Fields

| Field                       | Type                                                                                                                                        | Description                                                           |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| isSourceImmutabilityEnabled | Boolean!                                                                                                                                    | Whether immutability is enabled on source location.                   |
| isTargetImmutabilityEnabled | Boolean!                                                                                                                                    | Whether immutability is enabled on target location.                   |
| sourceLocationId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Source cluster archival location ID.                                  |
| sourceLocationName          | String!                                                                                                                                     | Source cluster archival location name.                                |
| sourceLocationStatus        | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)! | Source cluster archival location status.                              |
| sourceLocationType          | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                         | Source archival location type (e.g. AWS, Azure, GCP).                 |
| sourceStorageLocation       | String!                                                                                                                                     | Source storage location display string (e.g. bucket name, container). |
| targetLastRefreshTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | Target cluster last refresh time.                                     |
| targetLocationId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | Target cluster archival location ID.                                  |
| targetLocationName          | String!                                                                                                                                     | Target cluster archival location name.                                |
| targetLocationStatus        | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)! | Target cluster archival location status.                              |
| targetLocationType          | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                         | Target archival location type (e.g. AWS, Azure, GCP).                 |
| targetStorageLocation       | String!                                                                                                                                     | Target storage location display string (e.g. bucket name, container). |

## Used By

**Queries**

- [query: failoverGroupArchivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupArchivalLocations/index.md) *(via connection)*
