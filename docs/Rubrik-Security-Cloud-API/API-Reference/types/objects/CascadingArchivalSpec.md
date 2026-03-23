# CascadingArchivalSpec

Cascading archival specification info.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocation | [Target](../interfaces/Target.md) | Archival location for snapshot on target. |
| archivalLocationToClusterMapping | [[CascadingArchivalLocationToClusterMapping](CascadingArchivalLocationToClusterMapping.md)!] | Mapping between the archival location and the Rubrik cluster. |
| archivalThreshold | [Duration](Duration.md) | Threshold after which the snapshot will be archived. |
| archivalTieringSpec | [ArchivalTieringSpec](ArchivalTieringSpec.md) | Archival tiering specification. |
| frequency | [[RetentionUnit](../enums/RetentionUnit.md)!]! | Frequencies that are associated with this cascaded archival location. |

## Used By

**Referenced by**

- [ReplicationSpecV2.cascadingArchivalSpecs](ReplicationSpecV2.md)
