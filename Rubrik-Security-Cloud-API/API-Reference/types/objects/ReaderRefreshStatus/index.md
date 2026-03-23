# ReaderRefreshStatus

ReaderRefreshStatus contains information about the refresh status of a reader location.

## Fields

| Field                   | Type                                                                                                                                                | Description                                      |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| refreshCompletedTimeOpt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Timestamp when refresh was completed (optional). |
| refreshStartedTimeOpt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Timestamp when refresh was started (optional).   |
| state                   | [ReaderLocationRefreshState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReaderLocationRefreshState/index.md)! | Current state of the refresh process.            |

## Used By

**Referenced by**

- [GetArchivalReaderInfoResp.readerRefreshStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetArchivalReaderInfoResp/index.md)
