# CalendarRestoreConfig

Represents the calendar contents to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| calendarGroupsToRestore | [[CalendarGroupInfo](CalendarGroupInfo.md)!]! | Calendar Group(s) to restore in this job. |
| calendarsToRestore | [[CalendarInfo](CalendarInfo.md)!]! | Calendar(s) to restore in this job. |
| eventsToRestore | [[EventInfo](EventInfo.md)!]! | Event(s) to restore in this job. |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
