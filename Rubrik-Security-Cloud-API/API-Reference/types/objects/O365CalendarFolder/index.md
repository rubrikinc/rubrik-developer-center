# O365CalendarFolder

*No description available.*

**Implements:** [O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)

## Fields

| Field           | Type                                                                                                                                              | Description                                           |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| hierarchyType   | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md)! | Type of hierarchy for the specified calendar folder.  |
| id              | String!                                                                                                                                           |                                                       |
| isCalendarGroup | Boolean!                                                                                                                                          | Indicates if this folder represents a Calendar Group. |
| name            | String                                                                                                                                            |                                                       |
| parentFolderId  | String                                                                                                                                            |                                                       |
| snapshotId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          |                                                       |
| snapshotTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | The snapshot time of this version of the event.       |
