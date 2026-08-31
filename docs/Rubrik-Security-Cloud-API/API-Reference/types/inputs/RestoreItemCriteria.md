# RestoreItemCriteria

Info specifying the item criteria for restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| childRestoreItemCriteria | [ChildRestoreItemCriteria](ChildRestoreItemCriteria.md) | Optional, criteria used for restoring child items. |
| closestSnapshotTime | [DateTime](../scalars/DateTime.md) | Optional, the closest snapshot time to be used when retrieving data to restore. Either this or snapshotId and sequenceNumber should be specified. |
| itemFilters | [RecordFilter](RecordFilter.md)! | Criteria for which matching items will be restored. |
| recordLimit | Int | Optional, limits the number of records to be restored. |
| sequenceNumber | Int | Sequence number of the snapshot these items need to be restored to. |
| snapshotId | [UUID](../scalars/UUID.md) | ID of the snapshot these items need to be restored to. |
| sortByParam | [SaasSortByParam](SaasSortByParam.md) | Optional, field and order used to sort the records. |
