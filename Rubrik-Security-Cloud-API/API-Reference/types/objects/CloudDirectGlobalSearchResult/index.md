# CloudDirectGlobalSearchResult

CloudDirectGlobalSearchReply represents response for CloudDirectGlobalSearch.

## Fields

| Field      | Type                                                                                                                                                           | Description                                                               |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| entries    | \[[CloudDirectGlobalSearchEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectGlobalSearchEntry/index.md)!\]! | List of search result entries.                                            |
| nextMarker | String                                                                                                                                                         | Pagination marker for the next page of results. Empty if no more results. |
| totalCount | Int!                                                                                                                                                           | Total count of results.                                                   |

## Used By

**Queries**

- [query: cloudDirectGlobalSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectGlobalSearch/index.md)
