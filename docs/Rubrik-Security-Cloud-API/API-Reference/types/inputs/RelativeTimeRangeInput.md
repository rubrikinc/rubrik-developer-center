# RelativeTimeRangeInput

A time range expressed relative to now, as a magnitude of a truncation unit (e.g. "last 7 days").

## Fields

| Field | Type | Description |
|-------|------|-------------|
| magnitude | Int! | Number of units in the time range. |
| unit | [TimeUnitEnum](../enums/TimeUnitEnum.md)! | Unit of the time range. |
