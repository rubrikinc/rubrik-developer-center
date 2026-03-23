# NetworkThrottleScheduleSummaryInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| daysOfWeek | [Int!]! | Required. Supported in v5.0+ Array of int32 values that represent the days of the week on which to apply a scheduled network throttle. The days of the week are represented from 1-7 with Sunday as 1. |
| endTime | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ An int64 value that represents the end time for a scheduled network throttle. The end time should be an hour of the day in minutes. For example, 0, 12*60 and 24*60 are valid values. |
| startTime | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ An int64 value that represents the start time for a scheduled network throttle. The start time should be an hour of the day in minutes. For example, 0, 12*60 and 24*60 are valid values. |
| throttleLimit | Float! | Required. Supported in v5.0+ Network bandwidth throttle limit for a resource, in Mbps. The throttle limit is precise to two decimal places. |
