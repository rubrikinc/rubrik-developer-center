# O365CalendarEvent

An O365 calendar event object.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field                  | Type                                                                                                                                                   | Description                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------- |
| attendees              | [String!]!                                                                                                                                             | The attendees of the calendar event.                                        |
| endDateTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | The end time of the calendar event.                                         |
| eventType              | [CalendarEventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CalendarEventType/index.md)!                      | The type of the calendar event.                                             |
| hierarchyType          | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)!      | Type of hierarchy for the specified calendar event.                         |
| id                     | String!                                                                                                                                                | The ID of the calendar event.                                               |
| lastModifiedDateTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | The timestamp when the calendar event was last modified.                    |
| name                   | String                                                                                                                                                 | The subject of the calendar event.                                          |
| organizer              | String                                                                                                                                                 | The organizer of the calendar event.                                        |
| parentFolderId         | String                                                                                                                                                 | The parent folder ID of the calendar event.                                 |
| recurrence             | [O365CalendarEventRecurrence](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365CalendarEventRecurrence/index.md) | The recurrence of the event (if part of a series).                          |
| snapshotId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               | The snapshot ID of this version of the event.                               |
| snapshotTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | The snapshot time of this version of the event.                             |
| startDateTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | The start time of the calendar event.                                       |
| versionStartSnapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               | The snapshot ID of the snapshot in which this version of the event started. |
