# CascadingArchivalSpecInput

Cascading archiving specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | String | CDM archival location on the replication target where the snapshot is uploaded. Deprecated: use archivalLocationToClusterMapping instead. |
| archivalLocationToClusterMapping | [[ArchivalLocationToClusterMappingInput](ArchivalLocationToClusterMappingInput.md)!] | Mapping between archival location and Rubrik cluster. |
| archivalThreshold | [SlaDurationInput](SlaDurationInput.md) | Threshold after which the snapshot will be archived. |
| archivalTieringSpecInput | [ArchivalTieringSpecInput](ArchivalTieringSpecInput.md) | Archival tiering specification input. |
| frequency | [[RetentionUnit](../enums/RetentionUnit.md)!] | Frequencies that are associated with this cascaded archival location. |
