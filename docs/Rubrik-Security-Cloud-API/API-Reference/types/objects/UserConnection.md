# UserConnection

Paginated list of User objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of User objects matching the request arguments. |
| edges | [[UserEdge](UserEdge.md)!]! | List of User objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[User](User.md)!]! | List of User objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allUsersOnAccountConnection](../../queries/allUsersOnAccountConnection.md)
- [query: usersInCurrentAndDescendantOrganization](../../queries/usersInCurrentAndDescendantOrganization.md)
