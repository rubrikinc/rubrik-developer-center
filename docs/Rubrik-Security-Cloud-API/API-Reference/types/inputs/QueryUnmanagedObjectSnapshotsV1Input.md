# QueryUnmanagedObjectSnapshotsV1Input

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| afterDate | [DateTime](../scalars/DateTime.md) | Filter all the snapshots after a date. |
| beforeDate | [DateTime](../scalars/DateTime.md) | Filter all the snapshots before a date. |
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| id | String! | Required. ID of a object. |
| limit | Int | Limit the number of matches returned. |
| offset | Int | Ignore these many matches in the beginning. |
| searchValue | String | Search snapshot by date and time. |
| snapshotType | [V1QueryUnmanagedObjectSnapshotsV1RequestSnapshotType](../enums/V1QueryUnmanagedObjectSnapshotsV1RequestSnapshotType.md) | Filter by snapshot type. Valid types are OnDemand, PolicyBased, Retrieved. |
| sortBy | [V1QueryUnmanagedObjectSnapshotsV1RequestSortBy](../enums/V1QueryUnmanagedObjectSnapshotsV1RequestSortBy.md) | Sort by given attribute. |
| sortOrder | [V1QueryUnmanagedObjectSnapshotsV1RequestSortOrder](../enums/V1QueryUnmanagedObjectSnapshotsV1RequestSortOrder.md) | The sort order. The default sort order is ascending. |
