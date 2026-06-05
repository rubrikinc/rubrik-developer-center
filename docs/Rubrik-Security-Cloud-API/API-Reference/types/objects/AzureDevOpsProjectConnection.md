# AzureDevOpsProjectConnection

Paginated list of AzureDevOpsProject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureDevOpsProject objects matching the request arguments. |
| edges | [[AzureDevOpsProjectEdge](AzureDevOpsProjectEdge.md)!]! | List of AzureDevOpsProject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureDevOpsProject](AzureDevOpsProject.md)!]! | List of AzureDevOpsProject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureDevOpsProjects](../../queries/azureDevOpsProjects.md)
