# HuntScanFileTimeLimitsInputType

Supported in Rubrik CDM v6.0 or later.

## Fields

| Field                    | Type                                                                                                             | Description                                                                        |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| earliestCreationTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Earliest file creation time. Files created before this time are omitted.           |
| earliestModificationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Earliest file modification time. Files last modified before this time are omitted. |
| latestCreationTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Latest file creation time. Files created after this time are omitted.              |
| latestModificationTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Latest file modification time. Files modified after this time are omitted.         |
