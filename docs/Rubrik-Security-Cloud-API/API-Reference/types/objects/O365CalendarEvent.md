# O365CalendarEvent

An O365 calendar event object.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attendees | [String!]! | The attendees of the calendar event. |
| endDateTime | [DateTime](../scalars/DateTime.md) | The end time of the calendar event. |
| eventType | [CalendarEventType](../enums/CalendarEventType.md)! | The type of the calendar event. |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md)! | Type of hierarchy for the specified calendar event. |
| id | String! | The ID of the calendar event. |
| lastModifiedDateTime | [DateTime](../scalars/DateTime.md) | The timestamp when the calendar event was last modified. |
| name | String | The subject of the calendar event. |
| organizer | String | The organizer of the calendar event. |
| parentFolderId | String | The parent folder ID of the calendar event. |
| recurrence | [O365CalendarEventRecurrence](O365CalendarEventRecurrence.md) | The recurrence of the event (if part of a series). |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the event. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the event. |
| startDateTime | [DateTime](../scalars/DateTime.md) | The start time of the calendar event. |
| versionStartSnapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of the snapshot in which this version of the event started. |
