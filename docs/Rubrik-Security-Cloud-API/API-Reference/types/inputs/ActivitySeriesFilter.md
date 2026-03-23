# ActivitySeriesFilter

Filters for list of event series.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ancestorId | [UUID](../scalars/UUID.md) | Filter by ancestor ID. |
| clusterId | [[UUID](../scalars/UUID.md)!] | Filter by cluster UUID. |
| clusterType | [[EventClusterType](../enums/EventClusterType.md)!] | Filter by cluster type. |
| lastActivityStatus | [[EventStatus](../enums/EventStatus.md)!] | Filter by last activity status. |
| lastActivityType | [[EventType](../enums/EventType.md)!] | Filter by last activity type. |
| lastUpdatedTimeGt | [DateTime](../scalars/DateTime.md) | Filter activites having last updated time after the specified value. |
| lastUpdatedTimeLt | [DateTime](../scalars/DateTime.md) | Filter activites having last updated time before than the specified value. |
| objectFid | [[UUID](../scalars/UUID.md)!] | Filter by object fid. |
| objectName | String | Filter by object name. |
| objectType | [[EventObjectType](../enums/EventObjectType.md)!] | Filter by object type. |
| orgIds | [String!] | Filter by organization ID. |
| searchTerm | String | Filter by search term. |
| severity | [[EventSeverity](../enums/EventSeverity.md)!] | Filter by severity of the activity. |
| startTimeGt | [DateTime](../scalars/DateTime.md) | Filter activities having start time after the specified value. |
| startTimeLt | [DateTime](../scalars/DateTime.md) | Filter activities having start time before the specified value. |
| userIds | [String!] | IDs of the users who triggered the operation associated with the event series. |
