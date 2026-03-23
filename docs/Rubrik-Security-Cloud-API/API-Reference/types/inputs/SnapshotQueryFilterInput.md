# SnapshotQueryFilterInput

Filter snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customizationFilters | [[SnapshotCustomization](../enums/SnapshotCustomization.md)!] | Filter snapshot customizations. |
| field | [SnapshotQueryFilterField](../enums/SnapshotQueryFilterField.md) | Type of filter. |
| shouldFetchLinked | Boolean | Snapshots from linked workloads. |
| text | String | Additional Information for the filter type. |
| textList | [String!] | List of search texts for the filter type. |
| time | [DateTime](../scalars/DateTime.md) |  |
| typeFilters | [[SnapshotTypeEnum](../enums/SnapshotTypeEnum.md)!] | Snapshot types to be filtered. |
