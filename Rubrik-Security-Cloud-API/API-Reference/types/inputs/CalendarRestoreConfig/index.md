# CalendarRestoreConfig

Represents the calendar contents to be restored.

## Fields

| Field                   | Type                                                                                                                                    | Description                                                      |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| calendarGroupsToRestore | \[[CalendarGroupInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarGroupInfo/index.md)!\]! | Calendar Group(s) to restore in this job.                        |
| calendarsToRestore      | \[[CalendarInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarInfo/index.md)!\]!           | Calendar(s) to restore in this job.                              |
| eventsToRestore         | \[[EventInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EventInfo/index.md)!\]!                 | Event(s) to restore in this job.                                 |
| skipRifItems            | Boolean                                                                                                                                 | Specifies whether to skip items in the Recoverable Items folder. |
