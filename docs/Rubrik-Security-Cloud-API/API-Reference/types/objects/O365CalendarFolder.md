# O365CalendarFolder

A calendar folder.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md)! | Type of hierarchy for the specified calendar folder. |
| id | String! | The ID of the Microsoft 365 Exchange object. |
| isCalendarGroup | Boolean! | Indicates if this folder represents a Calendar Group. |
| name | String | The display name of the calendar folder. |
| parentFolderId | String | The parent folder ID of the object (ROOT indicates root folder). |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the calendar folder. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the event. |
