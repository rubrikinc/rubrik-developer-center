# ArchivalLocationForFailoverGroup

Information about the eligibility of adding an archival location to a failover group.

## Fields

| Field                 | Type                                                                                                                                                                  | Description                                                      |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | Archival location ID.                                            |
| ineligibilityReason   | [ArchivalLocationIneligibilityReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationIneligibilityReason/index.md)! | Reason why the location is ineligible (if not eligible).         |
| isEligible            | Boolean!                                                                                                                                                              | Whether the location is eligible for adding to a failover group. |
| isImmutabilityEnabled | Boolean!                                                                                                                                                              | Whether immutability is enabled for this location.               |
| locationStatus        | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)!                           | Status of the archival location (READ_WRITE, READ_ONLY, etc).    |
| locationType          | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                                   | Type of the archival location.                                   |
| name                  | String!                                                                                                                                                               | Name of the archival location.                                   |
| storageLocation       | String!                                                                                                                                                               | Storage location display string (e.g. bucket name, container).   |

## Used By

**Queries**

- [query: archivalLocationsForFailoverGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalLocationsForFailoverGroup/index.md) *(via connection)*
