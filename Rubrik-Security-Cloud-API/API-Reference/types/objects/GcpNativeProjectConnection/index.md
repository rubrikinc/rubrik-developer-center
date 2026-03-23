# GcpNativeProjectConnection

Paginated list of GcpNativeProject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of GcpNativeProject objects matching the request arguments.                                                   |
| edges    | \[[GcpNativeProjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProjectEdge/index.md)!\]! | List of GcpNativeProject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GcpNativeProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProject/index.md)!\]!         | List of GcpNativeProject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: gcpNativeProjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpNativeProjects/index.md)
