# O365CalendarFolder

An O365 calendar folder.

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field           | Type                                                                                                                                              | Description                                             |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| hierarchyType   | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)! | Type of hierarchy for the specified calendar folder.    |
| id              | String!                                                                                                                                           | The ID of the calendar folder.                          |
| isCalendarGroup | Boolean!                                                                                                                                          | Indicates if this folder represents a Calendar Group.   |
| name            | String                                                                                                                                            | The display name of the calendar folder.                |
| parentFolderId  | String                                                                                                                                            | The parent folder ID of the calendar folder.            |
| snapshotId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          | The snapshot ID of this version of the calendar folder. |
| snapshotTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | The snapshot time of this version of the event.         |
