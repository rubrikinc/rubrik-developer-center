# DiffResult

Diff fmd result.

## Fields

| Field                | Type                                                                                                                             | Description                                          |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| data                 | \[[DiffData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiffData/index.md)!\]!           | A list of changed files and folders in the snapshot. |
| paginationMarker     | [PaginationMarker](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PaginationMarker/index.md) | Marker for next page of browse diff FMD results.     |
| previousSnapshotDate | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                        | The date of the previous snapshot.                   |
| previousSnapshotId   | String!                                                                                                                          | The id of the previous snapshot.                     |

## Used By

**Queries**

- [query: diffFmd](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/diffFmd/index.md)
- [query: searchFileByPrefix](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchFileByPrefix/index.md)
