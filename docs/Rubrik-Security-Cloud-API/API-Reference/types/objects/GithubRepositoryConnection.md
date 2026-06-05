# GithubRepositoryConnection

Paginated list of GithubRepository objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GithubRepository objects matching the request arguments. |
| edges | [[GithubRepositoryEdge](GithubRepositoryEdge.md)!]! | List of GithubRepository objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GithubRepository](GithubRepository.md)!]! | List of GithubRepository objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: gitHubRepositories](../../queries/gitHubRepositories.md)
