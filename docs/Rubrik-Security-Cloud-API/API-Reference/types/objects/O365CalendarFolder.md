# O365CalendarFolder

*No description available.*

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md)! | Type of hierarchy for the specified calendar folder. |
| id | String! |  |
| isCalendarGroup | Boolean! | Indicates if this folder represents a Calendar Group. |
| name | String |  |
| parentFolderId | String |  |
| snapshotId | [UUID](../scalars/UUID.md) |  |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the event. |
