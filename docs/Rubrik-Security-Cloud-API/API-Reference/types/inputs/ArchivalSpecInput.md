# ArchivalSpecInput

Archiving specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | String | ID of the archival group. |
| archivalLocationToClusterMapping | [[ArchivalLocationToClusterMappingInput](ArchivalLocationToClusterMappingInput.md)!] | Mapping between archival location and Rubrik cluster. |
| archivalTieringSpecInput | [ArchivalTieringSpecInput](ArchivalTieringSpecInput.md) | Archival tiering specification. |
| frequencies | [[RetentionUnit](../enums/RetentionUnit.md)!] | Archives all snapshots taken with the specified frequency. |
| isComplianceImmutabilityEnabled | Boolean | Deprecated: Compliance Retention Lock for CNP is no longer supported. This field is no longer read or written. |
| threshold | Int | Archival threshold. |
| thresholdUnit | [RetentionUnit](../enums/RetentionUnit.md) | Unit of archival threshold. |
