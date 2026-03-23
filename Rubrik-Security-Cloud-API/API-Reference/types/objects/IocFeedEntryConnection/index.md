# IocFeedEntryConnection

Paginated list of IocFeedEntry objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of IocFeedEntry objects matching the request arguments.                                                   |
| edges    | \[[IocFeedEntryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IocFeedEntryEdge/index.md)!\]! | List of IocFeedEntry objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[IocFeedEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IocFeedEntry/index.md)!\]!         | List of IocFeedEntry objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: iocFeedEntries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/iocFeedEntries/index.md)
