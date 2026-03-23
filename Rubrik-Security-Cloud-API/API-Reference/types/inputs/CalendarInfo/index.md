# CalendarInfo

Represents the Calendar to be restored.

## Fields

| Field         | Type                                                                                                                                             | Description                                                  |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| calendarId    | String!                                                                                                                                          | ID of the calendar to be restored.                           |
| hierarchyType | [ExchangeItemHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeItemHierarchyType/index.md) | Specifies the hierarchy type of the calendar to be restored. |
| snapshotId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                        | ID of the snapshot from which to restore.                    |
