# O365ExchangeObjectConnection

Paginated list of O365ExchangeObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365ExchangeObject objects matching the request arguments. |
| edges | [[O365ExchangeObjectEdge](O365ExchangeObjectEdge.md)!]! | List of O365ExchangeObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365ExchangeObject](../interfaces/O365ExchangeObject.md)!]! | List of O365ExchangeObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: browseCalendar](../../queries/browseCalendar.md)
- [query: browseContacts](../../queries/browseContacts.md)
- [query: browseFolder](../../queries/browseFolder.md)
- [query: snappableContactSearch](../../queries/snappableContactSearch.md)
- [query: snappableEmailSearch](../../queries/snappableEmailSearch.md)
- [query: snappableEventSearch](../../queries/snappableEventSearch.md)
- [query: snapshotEmailSearch](../../queries/snapshotEmailSearch.md)
- [query: snapshotEventSearch](../../queries/snapshotEventSearch.md)
