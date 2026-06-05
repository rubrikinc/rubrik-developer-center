# GithubOrganizationConnection

Paginated list of GithubOrganization objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of GithubOrganization objects matching the request arguments.                                                   |
| edges    | \[[GithubOrganizationEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganizationEdge/index.md)!\]! | List of GithubOrganization objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GithubOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganization/index.md)!\]!         | List of GithubOrganization objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: gitHubOrganizations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gitHubOrganizations/index.md)
