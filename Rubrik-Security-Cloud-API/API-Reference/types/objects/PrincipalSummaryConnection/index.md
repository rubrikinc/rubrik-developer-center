# PrincipalSummaryConnection

Paginated list of PrincipalSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of PrincipalSummary objects matching the request arguments.                                                   |
| edges    | \[[PrincipalSummaryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummaryEdge/index.md)!\]! | List of PrincipalSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PrincipalSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)!\]!         | List of PrincipalSummary objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: listAccessGrantingIdentities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listAccessGrantingIdentities/index.md)
- [query: listDataAccessIdentities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listDataAccessIdentities/index.md)
- [query: principalSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/principalSummaries/index.md)
