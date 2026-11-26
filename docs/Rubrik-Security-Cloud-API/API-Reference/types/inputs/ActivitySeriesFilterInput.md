# ActivitySeriesFilterInput

Filter event series data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ancestorId | [UUID](../scalars/UUID.md) | Ancestor ID of the object. |
| cluster | [CommonClusterFilterInput](CommonClusterFilterInput.md) | Cluster ID and type. |
| lastActivityStatus | [[ActivityStatusEnum](../enums/ActivityStatusEnum.md)!] | Status of the last event in the event series. |
| lastActivityType | [[ActivityTypeEnum](../enums/ActivityTypeEnum.md)!] | Type of the last event in the event series. |
| lastUpdatedGt | [DateTime](../scalars/DateTime.md) | Last updated time greater than. |
| lastUpdatedLt | [DateTime](../scalars/DateTime.md) | Last updated time less than. |
| objectFids | [[UUID](../scalars/UUID.md)!] | Forever IDs of objects. |
| objectName | String | Name of the object. |
| objectType | [[ActivityObjectTypeEnum](../enums/ActivityObjectTypeEnum.md)!] | Object type. |
| searchTerm | String | Text to search event content. |
| severity | [[ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)!] | Severity of the event series. |
| startTimeGt | [DateTime](../scalars/DateTime.md) | Start time greater than. |
| startTimeLt | [DateTime](../scalars/DateTime.md) | Start time less than. |
