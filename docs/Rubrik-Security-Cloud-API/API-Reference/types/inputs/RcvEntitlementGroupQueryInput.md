# RcvEntitlementGroupQueryInput

Per-entitlement-group input for the RCV entitlement runway query. Identifies the group by tier and redundancy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Redundancy this group represents (SINGLE_ZONE, MULTI_ZONE, MULTI_REGION). |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier this group represents (BACKUP, ARCHIVE, RECOVERY). |
