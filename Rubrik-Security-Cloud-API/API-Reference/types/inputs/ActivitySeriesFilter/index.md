# ActivitySeriesFilter

Filters for list of event series.

## Fields

| Field              | Type                                                                                                                                | Description                                                                    |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| ancestorId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                            | Filter by ancestor ID.                                                         |
| clusterId          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                       | Filter by cluster UUID.                                                        |
| clusterType        | \[[EventClusterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventClusterType/index.md)!\] | Filter by cluster type.                                                        |
| lastActivityStatus | \[[EventStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventStatus/index.md)!\]           | Filter by last activity status.                                                |
| lastActivityType   | \[[EventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventType/index.md)!\]               | Filter by last activity type.                                                  |
| lastUpdatedTimeGt  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | Filter activites having last updated time after the specified value.           |
| lastUpdatedTimeLt  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | Filter activites having last updated time before than the specified value.     |
| objectFid          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                       | Filter by object fid.                                                          |
| objectName         | String                                                                                                                              | Filter by object name.                                                         |
| objectType         | \[[EventObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventObjectType/index.md)!\]   | Filter by object type.                                                         |
| orgIds             | [String!]                                                                                                                           | Filter by organization ID.                                                     |
| searchTerm         | String                                                                                                                              | Filter by search term.                                                         |
| severity           | \[[EventSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventSeverity/index.md)!\]       | Filter by severity of the activity.                                            |
| startTimeGt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | Filter activities having start time after the specified value.                 |
| startTimeLt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | Filter activities having start time before the specified value.                |
| userIds            | [String!]                                                                                                                           | IDs of the users who triggered the operation associated with the event series. |
