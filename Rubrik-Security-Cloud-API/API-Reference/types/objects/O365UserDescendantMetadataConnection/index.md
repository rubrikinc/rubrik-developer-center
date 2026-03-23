# O365UserDescendantMetadataConnection

Paginated list of O365UserDescendantMetadata objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of O365UserDescendantMetadata objects matching the request arguments.                                                   |
| edges    | \[[O365UserDescendantMetadataEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365UserDescendantMetadataEdge/index.md)!\]! | List of O365UserDescendantMetadata objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365UserDescendantMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365UserDescendantMetadata/index.md)!\]!      | List of O365UserDescendantMetadata objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this page of results.                                                                                      |

## Used By

**Queries**

- [query: o365UserObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365UserObjects/index.md)
