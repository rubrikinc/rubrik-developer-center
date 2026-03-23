# SnapshotQueryFilterInput

Filter snapshots.

## Fields

| Field                | Type                                                                                                                                           | Description                                 |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| customizationFilters | \[[SnapshotCustomization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotCustomization/index.md)!\]  | Filter snapshot customizations.             |
| field                | [SnapshotQueryFilterField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotQueryFilterField/index.md) | Type of filter.                             |
| shouldFetchLinked    | Boolean                                                                                                                                        | Snapshots from linked workloads.            |
| text                 | String                                                                                                                                         | Additional Information for the filter type. |
| textList             | [String!]                                                                                                                                      | List of search texts for the filter type.   |
| time                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                               |                                             |
| typeFilters          | \[[SnapshotTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotTypeEnum/index.md)!\]            | Snapshot types to be filtered.              |
