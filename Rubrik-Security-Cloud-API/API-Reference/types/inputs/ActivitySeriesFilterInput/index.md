# ActivitySeriesFilterInput

Filter event series data.

## Fields

| Field              | Type                                                                                                                                            | Description                                   |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| ancestorId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                        | Ancestor ID of the object.                    |
| cluster            | [CommonClusterFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CommonClusterFilterInput/index.md) | Cluster ID and type.                          |
| lastActivityStatus | \[[ActivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityStatusEnum/index.md)!\]         | Status of the last event in the event series. |
| lastActivityType   | \[[ActivityTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityTypeEnum/index.md)!\]             | Type of the last event in the event series.   |
| lastUpdatedGt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Last updated time greater than.               |
| lastUpdatedLt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Last updated time less than.                  |
| objectFids         | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                   | Forever IDs of objects.                       |
| objectName         | String                                                                                                                                          | Name of the object.                           |
| objectType         | \[[ActivityObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityObjectTypeEnum/index.md)!\] | Object type.                                  |
| searchTerm         | String                                                                                                                                          | Text to search event content.                 |
| severity           | \[[ActivitySeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeverityEnum/index.md)!\]     | Severity of the event series.                 |
| startTimeGt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Start time greater than.                      |
| startTimeLt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Start time less than.                         |
