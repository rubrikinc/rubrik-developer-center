# O365CalendarEvent

An O365 calendar event object.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field                  | Type                                                                                                                                                   | Description                                              |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| attendees              | [String!]!                                                                                                                                             |                                                          |
| endDateTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       |                                                          |
| eventType              | [CalendarEventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CalendarEventType/index.md)!                      |                                                          |
| hierarchyType          | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)!      | Type of hierarchy for the specified calendar event.      |
| id                     | String!                                                                                                                                                |                                                          |
| lastModifiedDateTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | The timestamp when the calendar event was last modified. |
| name                   | String                                                                                                                                                 |                                                          |
| organizer              | String                                                                                                                                                 |                                                          |
| parentFolderId         | String                                                                                                                                                 |                                                          |
| recurrence             | [O365CalendarEventRecurrence](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365CalendarEventRecurrence/index.md) | The recurrence of the event (if part of a series).       |
| snapshotId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               |                                                          |
| snapshotTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | The snapshot time of this version of the event.          |
| startDateTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       |                                                          |
| versionStartSnapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               |                                                          |
