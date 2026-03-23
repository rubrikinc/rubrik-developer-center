# ArchivalLocationForFailoverGroup

Information about the eligibility of adding an archival location to a failover group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Archival location ID. |
| ineligibilityReason | [ArchivalLocationIneligibilityReason](../enums/ArchivalLocationIneligibilityReason.md)! | Reason why the location is ineligible (if not eligible). |
| isEligible | Boolean! | Whether the location is eligible for adding to a failover group. |
| isImmutabilityEnabled | Boolean! | Whether immutability is enabled for this location. |
| locationStatus | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the archival location (READ_WRITE, READ_ONLY, etc). |
| locationType | [TargetType](../enums/TargetType.md)! | Type of the archival location. |
| name | String! | Name of the archival location. |
| storageLocation | String! | Storage location display string (e.g. bucket name, container). |

## Used By

**Queries**

- [query: archivalLocationsForFailoverGroup](../../queries/archivalLocationsForFailoverGroup.md) *(via connection)*
