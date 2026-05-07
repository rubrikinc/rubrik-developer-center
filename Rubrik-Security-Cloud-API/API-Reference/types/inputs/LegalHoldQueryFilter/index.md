# LegalHoldQueryFilter

Legal Hold query filter.

## Fields

| Field                  | Type                                                                                                                                             | Description                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| afterTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | Filter snapshots after the specific time.       |
| beforeTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | Filter snapshots before the specific time.      |
| cloudRegions           | [String!]                                                                                                                                        | Cloud regions to filter by.                     |
| cloudVendor            | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)                             | Cloud vendor to filter by (AWS, Azure, or GCP). |
| filterField            | [LegalHoldQueryFilterField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LegalHoldQueryFilterField/index.md) | Filters for legal hold query.                   |
| snappableName          | String                                                                                                                                           | Workload name.                                  |
| snappableTypes         | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]            | Workload types.                                 |
| snapshotCustomizations | \[[SnapshotCustomization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotCustomization/index.md)!\]    |                                                 |
| snapshotTypes          | \[[SnapshotTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotTypeEnum/index.md)!\]              | Snapshot types.                                 |
