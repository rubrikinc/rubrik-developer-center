# ArchivalSpecInput

Archiving specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | String | ID of the archival group. |
| archivalLocationToClusterMapping | [[ArchivalLocationToClusterMappingInput](ArchivalLocationToClusterMappingInput.md)!] | Mapping between archival location and Rubrik cluster. |
| archivalTieringSpecInput | [ArchivalTieringSpecInput](ArchivalTieringSpecInput.md) | Archival tiering specification. |
| frequencies | [[RetentionUnit](../enums/RetentionUnit.md)!] | Archives all snapshots taken with the specified frequency. |
| isComplianceImmutabilityEnabled | Boolean | DEPRECATED: Compliance immutability for CNP has been reverted. This field is no longer read or written. |
| threshold | Int | Archival threshold. |
| thresholdUnit | [RetentionUnit](../enums/RetentionUnit.md) | Unit of archival threshold. |
