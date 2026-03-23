# ClusterArchivalSpec

CDM archiving specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | String! | Archival location ID. |
| archivalLocationName | String! | Archival location name. |
| archivalLocationType | [TargetType](../enums/TargetType.md)! | Archival location type. |
| archivalTieringSpec | [ArchivalTieringSpec](ArchivalTieringSpec.md) | Archival tiering specification. |
| frequencies | [[RetentionUnit](../enums/RetentionUnit.md)!]! | Archives all snapshots taken with the specified frequency. |
| threshold | Int! | Archival threshold. |
| thresholdUnit | [RetentionUnit](../enums/RetentionUnit.md)! | Unit of archival threshold. |

## Used By

**Referenced by**

- [ClusterSlaDomain.archivalSpec](ClusterSlaDomain.md)
- [ClusterSlaDomain.archivalSpecs](ClusterSlaDomain.md)
