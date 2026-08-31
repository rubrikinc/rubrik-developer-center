# PrincipalAttributesConnection

Paginated list of PrincipalAttributes objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| edges    | \[[PrincipalAttributesEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalAttributesEdge/index.md)!\]! | List of PrincipalAttributes objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PrincipalAttributes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalAttributes/index.md)!\]!         | List of PrincipalAttributes objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: principalAttributes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/principalAttributes/index.md)
