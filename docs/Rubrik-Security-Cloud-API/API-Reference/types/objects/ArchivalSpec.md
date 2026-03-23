# ArchivalSpec

Archiving specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationToClusterMapping | [[ArchivalLocationToClusterMapping](ArchivalLocationToClusterMapping.md)!]! | Mapping between the archival location and the Rubrik cluster. |
| archivalTieringSpec | [ArchivalTieringSpec](ArchivalTieringSpec.md) | Archival tiering specification. |
| frequencies | [[RetentionUnit](../enums/RetentionUnit.md)!]! | Archives all snapshots taken with the specified frequency. |
| isComplianceImmutabilityEnabled | Boolean! | Specifies whether compliance immutability, a fixed immutability lock for the retention period, is enabled for snapshot archiving to this location. It can be enabled for Compliance Retention Lock SLA Domains. |
| storageSetting | [TargetMapping](TargetMapping.md) | Storage settings of an archival group. |
| threshold | Int! | Archival threshold. |
| thresholdUnit | [RetentionUnit](../enums/RetentionUnit.md)! | Unit of archival threshold. |

## Used By

**Referenced by**

- [GlobalSlaReply.archivalSpec](GlobalSlaReply.md)
- [GlobalSlaReply.archivalSpecs](GlobalSlaReply.md)
