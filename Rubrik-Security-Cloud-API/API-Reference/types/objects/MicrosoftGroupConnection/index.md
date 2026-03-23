# MicrosoftGroupConnection

Paginated list of MicrosoftGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of MicrosoftGroup objects matching the request arguments.                                                   |
| edges    | \[[MicrosoftGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftGroupEdge/index.md)!\]! | List of MicrosoftGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MicrosoftGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/MicrosoftGroup/index.md)!\]!      | List of MicrosoftGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this page of results.                                                                          |

## Used By

**Queries**

- [query: microsoftGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/microsoftGroups/index.md)
