# CalendarInfo

Represents the Calendar to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| calendarId | String! | ID of the calendar to be restored. |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md) | Specifies the hierarchy type of the calendar to be restored. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot from which to restore. |
