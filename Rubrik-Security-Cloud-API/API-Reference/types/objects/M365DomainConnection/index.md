# M365DomainConnection

Paginated list of M365Domain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                               | Description                                                                                                          |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                               | Total number of M365Domain objects matching the request arguments.                                                   |
| edges    | \[[M365DomainEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365DomainEdge/index.md)!\]! | List of M365Domain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[M365Domain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365Domain/index.md)!\]!         | List of M365Domain objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: m365SubscriptionDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365SubscriptionDomains/index.md)
