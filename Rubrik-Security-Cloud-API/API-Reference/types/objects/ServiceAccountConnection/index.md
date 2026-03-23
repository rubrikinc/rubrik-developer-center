# ServiceAccountConnection

Paginated list of ServiceAccount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of ServiceAccount objects matching the request arguments.                                                   |
| edges    | \[[ServiceAccountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccountEdge/index.md)!\]! | List of ServiceAccount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ServiceAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccount/index.md)!\]!         | List of ServiceAccount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: serviceAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/serviceAccounts/index.md)
