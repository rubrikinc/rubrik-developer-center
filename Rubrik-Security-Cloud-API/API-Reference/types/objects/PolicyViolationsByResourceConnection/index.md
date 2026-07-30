# PolicyViolationsByResourceConnection

Paginated list of PolicyViolationsByResource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of PolicyViolationsByResource objects matching the request arguments.                                                   |
| edges    | \[[PolicyViolationsByResourceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolationsByResourceEdge/index.md)!\]! | List of PolicyViolationsByResource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PolicyViolationsByResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolationsByResource/index.md)!\]!         | List of PolicyViolationsByResource objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this result page.                                                                                          |

## Used By

**Queries**

- [query: policyViolationsByResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyViolationsByResource/index.md)
