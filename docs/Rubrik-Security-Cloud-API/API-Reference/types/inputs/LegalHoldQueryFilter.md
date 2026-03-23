# LegalHoldQueryFilter

Legal Hold query filter.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| afterTime | [DateTime](../scalars/DateTime.md) | Filter snapshots after the specific time. |
| beforeTime | [DateTime](../scalars/DateTime.md) | Filter snapshots before the specific time. |
| filterField | [LegalHoldQueryFilterField](../enums/LegalHoldQueryFilterField.md) | Filters for legal hold query. |
| snappableName | String | Workload name. |
| snappableTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Workload types. |
| snapshotCustomizations | [[SnapshotCustomization](../enums/SnapshotCustomization.md)!] |  |
| snapshotTypes | [[SnapshotTypeEnum](../enums/SnapshotTypeEnum.md)!] | Snapshot types. |
