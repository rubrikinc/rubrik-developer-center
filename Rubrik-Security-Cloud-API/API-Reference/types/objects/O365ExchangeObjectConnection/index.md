# O365ExchangeObjectConnection

Paginated list of O365ExchangeObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of O365ExchangeObject objects matching the request arguments.                                                   |
| edges    | \[[O365ExchangeObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ExchangeObjectEdge/index.md)!\]! | List of O365ExchangeObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365ExchangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365ExchangeObject/index.md)!\]!      | List of O365ExchangeObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this page of results.                                                                              |

## Used By

**Queries**

- [query: browseCalendar](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseCalendar/index.md)
- [query: browseContacts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseContacts/index.md)
- [query: browseFolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseFolder/index.md)
- [query: snappableContactSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableContactSearch/index.md)
- [query: snappableEmailSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableEmailSearch/index.md)
- [query: snappableEventSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableEventSearch/index.md)
- [query: snapshotEmailSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotEmailSearch/index.md)
- [query: snapshotEventSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotEventSearch/index.md)
