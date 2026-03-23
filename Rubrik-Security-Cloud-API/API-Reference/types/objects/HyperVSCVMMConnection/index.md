# HyperVSCVMMConnection

Paginated list of HyperVSCVMM objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of HyperVSCVMM objects matching the request arguments.                                                   |
| edges    | \[[HyperVSCVMMEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMMEdge/index.md)!\]! | List of HyperVSCVMM objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HyperVSCVMM](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMM/index.md)!\]!         | List of HyperVSCVMM objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: hypervScvmms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervScvmms/index.md)
