# ArchivalSpecInput

Archiving specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | String | ID of the archival group. |
| archivalLocationToClusterMapping | [[ArchivalLocationToClusterMappingInput](ArchivalLocationToClusterMappingInput.md)!] | Mapping between archival location and Rubrik cluster. |
| archivalTieringSpecInput | [ArchivalTieringSpecInput](ArchivalTieringSpecInput.md) | Archival tiering specification. |
| frequencies | [[RetentionUnit](../enums/RetentionUnit.md)!] | Archives all snapshots taken with the specified frequency. |
| isComplianceImmutabilityEnabled | Boolean | Specifies whether compliance immutability, a fixed immutability lock for the retention period, is enabled for snapshot archiving to this location. It can be enabled for Compliance Retention Lock SLA Domains. |
| threshold | Int | Archival threshold. |
| thresholdUnit | [RetentionUnit](../enums/RetentionUnit.md) | Unit of archival threshold. |
