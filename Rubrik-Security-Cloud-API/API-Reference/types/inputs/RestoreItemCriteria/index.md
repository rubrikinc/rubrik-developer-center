# RestoreItemCriteria

Info specifying the item criteria for restore.

## Fields

| Field                    | Type                                                                                                                                            | Description                                                                                                                                       |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| childRestoreItemCriteria | [ChildRestoreItemCriteria](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ChildRestoreItemCriteria/index.md) | Optional, criteria used for restoring child items.                                                                                                |
| closestSnapshotTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Optional, the closest snapshot time to be used when retrieving data to restore. Either this or snapshotId and sequenceNumber should be specified. |
| itemFilters              | [RecordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecordFilter/index.md)!                        | Criteria for which matching items will be restored.                                                                                               |
| recordLimit              | Int                                                                                                                                             | Optional, limits the number of records to be restored.                                                                                            |
| sequenceNumber           | Int                                                                                                                                             | Sequence number of the snapshot these items need to be restored to.                                                                               |
| snapshotId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                        | ID of the snapshot these items need to be restored to.                                                                                            |
| sortByParam              | [SaasSortByParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SaasSortByParam/index.md)                   | Optional, field and order used to sort the records.                                                                                               |
