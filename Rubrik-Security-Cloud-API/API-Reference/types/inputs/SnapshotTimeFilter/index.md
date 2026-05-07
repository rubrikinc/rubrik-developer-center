# SnapshotTimeFilter

SnapshotTimeFilter specifies the time range for snapshot queries. Exactly one of before_time or after_time must be set.

## Fields

| Field      | Type                                                                                                             | Description                     |
| ---------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| afterTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Point in time to search after.  |
| beforeTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Point in time to search before. |
