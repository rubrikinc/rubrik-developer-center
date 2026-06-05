# GithubOrganizationConnection

Paginated list of GithubOrganization objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GithubOrganization objects matching the request arguments. |
| edges | [[GithubOrganizationEdge](GithubOrganizationEdge.md)!]! | List of GithubOrganization objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GithubOrganization](GithubOrganization.md)!]! | List of GithubOrganization objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: gitHubOrganizations](../../queries/gitHubOrganizations.md)
