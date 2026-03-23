# SpecificDateSpec

Specific date specification (e.g., 5th, 15th, last day).

## Fields

| Field      | Type | Description                                                                                                                                                                                                                                                       |
| ---------- | ---- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| dateOffset | Int! | Date offset from the start (positive) or end (negative) of the month. Valid range: -1 to 28 (excluding 0). Positive values (1-28) indicate days from the start of the month (e.g., 1 = 1st, 5 = 5th). A negative value of -1 indicates the last day of the month. |

## Used By

**Referenced by**

- [MonthlyDaySpecSpecificDate.value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MonthlyDaySpecSpecificDate/index.md)
