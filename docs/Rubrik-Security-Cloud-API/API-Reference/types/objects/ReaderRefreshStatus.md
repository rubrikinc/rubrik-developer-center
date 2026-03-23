# ReaderRefreshStatus

ReaderRefreshStatus contains information about the refresh status of a reader location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| refreshCompletedTimeOpt | [DateTime](../scalars/DateTime.md) | Timestamp when refresh was completed (optional). |
| refreshStartedTimeOpt | [DateTime](../scalars/DateTime.md) | Timestamp when refresh was started (optional). |
| state | [ReaderLocationRefreshState](../enums/ReaderLocationRefreshState.md)! | Current state of the refresh process. |

## Used By

**Referenced by**

- [GetArchivalReaderInfoResp.readerRefreshStatus](GetArchivalReaderInfoResp.md)
