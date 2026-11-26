# PersonalAccessTokenConnection

Paginated list of PersonalAccessToken objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PersonalAccessToken objects matching the request arguments. |
| edges | [[PersonalAccessTokenEdge](PersonalAccessTokenEdge.md)!]! | List of PersonalAccessToken objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PersonalAccessToken](PersonalAccessToken.md)!]! | List of PersonalAccessToken objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: personalAccessTokens](../../queries/personalAccessTokens.md)
