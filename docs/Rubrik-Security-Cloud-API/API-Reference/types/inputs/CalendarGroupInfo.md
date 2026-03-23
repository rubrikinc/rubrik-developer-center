# CalendarGroupInfo

Represents the Calendar group to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| calendarGroupId | String! | ID of the calendar group to be restored. |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md) | Specifies the hierarchy type of the calendar group to be restored. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot from which to restore. |
