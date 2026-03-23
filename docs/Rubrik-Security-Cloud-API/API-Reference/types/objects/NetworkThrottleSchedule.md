# NetworkThrottleSchedule

Summary of scheduled throttle.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| daysOfWeek | [[DayOfWeek](../enums/DayOfWeek.md)!]! | Days of the week on which to apply a scheduled network throttle. |
| endHour | Int! | Denotes the end time. The end time should be an hour of the day. |
| startHour | Int! | Denotes the start time. The start time should be an hour of the day. |
| throttleLimit | Float! | Network bandwidth throttle limit for a resource, in Mbps. |

## Used By

**Referenced by**

- [NetworkThrottle.scheduledThrottles](NetworkThrottle.md)
