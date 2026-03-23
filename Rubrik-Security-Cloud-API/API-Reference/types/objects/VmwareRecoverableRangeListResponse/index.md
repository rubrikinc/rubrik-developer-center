# VmwareRecoverableRangeListResponse

Supported in v5.1+

## Fields

| Field      | Type                                                                                                                                               | Description                                                                                                                                         |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| data       | \[[VmwareRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareRecoverableRange/index.md)!\]! | Supported in v5.1+ List of matching objects.                                                                                                        |
| hasMore    | Boolean                                                                                                                                            | Supported in v5.1+ If there is more.                                                                                                                |
| nextCursor | String                                                                                                                                             | Supported in Rubrik CDM version 9.0 and later. v9.0: Cursor to retrieve the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                           | Supported in v5.1+ Total list responses.                                                                                                            |

## Used By

**Queries**

- [query: vmwareMissedRecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vmwareMissedRecoverableRanges/index.md)
- [query: vmwareRecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vmwareRecoverableRanges/index.md)
