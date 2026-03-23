# SalesforceObjectConnection

Paginated list of SalesforceObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of SalesforceObject objects matching the request arguments.                                                   |
| edges    | \[[SalesforceObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObjectEdge/index.md)!\]! | List of SalesforceObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SalesforceObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObject/index.md)!\]!         | List of SalesforceObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: salesforceObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/salesforceObjects/index.md)
