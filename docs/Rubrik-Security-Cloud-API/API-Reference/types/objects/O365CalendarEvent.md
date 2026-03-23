# O365CalendarEvent

An O365 calendar event object.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attendees | [String!]! |  |
| endDateTime | [DateTime](../scalars/DateTime.md) |  |
| eventType | [CalendarEventType](../enums/CalendarEventType.md)! |  |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md)! | Type of hierarchy for the specified calendar event. |
| id | String! |  |
| lastModifiedDateTime | [DateTime](../scalars/DateTime.md) | The timestamp when the calendar event was last modified. |
| name | String |  |
| organizer | String |  |
| parentFolderId | String |  |
| recurrence | [O365CalendarEventRecurrence](O365CalendarEventRecurrence.md) | The recurrence of the event (if part of a series). |
| snapshotId | [UUID](../scalars/UUID.md) |  |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the event. |
| startDateTime | [DateTime](../scalars/DateTime.md) |  |
| versionStartSnapshotId | [UUID](../scalars/UUID.md) |  |
