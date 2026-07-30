# PolicyViolationHistoryEntryConnection

Paginated list of ViolationHistoryEntry objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of ViolationHistoryEntry objects matching the request arguments.                                                   |
| edges    | \[[ViolationHistoryEntryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationHistoryEntryEdge/index.md)!\]! | List of ViolationHistoryEntry objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ViolationHistoryEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationHistoryEntry/index.md)!\]!         | List of ViolationHistoryEntry objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: policyViolationHistoryEntries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyViolationHistoryEntries/index.md)
