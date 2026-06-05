# GithubRepositoryConnection

Paginated list of GithubRepository objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of GithubRepository objects matching the request arguments.                                                   |
| edges    | \[[GithubRepositoryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepositoryEdge/index.md)!\]! | List of GithubRepository objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GithubRepository](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepository/index.md)!\]!         | List of GithubRepository objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: gitHubRepositories](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gitHubRepositories/index.md)
