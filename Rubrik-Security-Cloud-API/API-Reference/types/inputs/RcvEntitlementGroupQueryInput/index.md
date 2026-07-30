# RcvEntitlementGroupQueryInput

Per-entitlement-group input for the RCV entitlement runway query. Identifies the group by tier and redundancy.

## Fields

| Field      | Type                                                                                                                          | Description                                                               |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| redundancy | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!     | Redundancy this group represents (SINGLE_ZONE, MULTI_ZONE, MULTI_REGION). |
| tier       | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)! | Tier this group represents (BACKUP, ARCHIVE, RECOVERY).                   |
