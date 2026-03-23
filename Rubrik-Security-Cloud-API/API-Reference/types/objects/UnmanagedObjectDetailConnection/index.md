# UnmanagedObjectDetailConnection

Paginated list of UnmanagedObjectDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of UnmanagedObjectDetail objects matching the request arguments.                                                   |
| edges    | \[[UnmanagedObjectDetailEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnmanagedObjectDetailEdge/index.md)!\]! | List of UnmanagedObjectDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[UnmanagedObjectDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnmanagedObjectDetail/index.md)!\]!         | List of UnmanagedObjectDetail objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: unmanagedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/unmanagedObjects/index.md)
