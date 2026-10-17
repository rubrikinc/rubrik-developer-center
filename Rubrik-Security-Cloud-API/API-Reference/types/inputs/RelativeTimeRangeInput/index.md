# RelativeTimeRangeInput

A time range expressed relative to now, as a magnitude of a truncation unit (e.g. "last 7 days").

## Fields

| Field     | Type                                                                                                                    | Description                        |
| --------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| magnitude | Int!                                                                                                                    | Number of units in the time range. |
| unit      | [TimeUnitEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TimeUnitEnum/index.md)! | Unit of the time range.            |
