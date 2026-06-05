# AzureDevOpsOrganizationConnection

Paginated list of AzureDevOpsOrganization objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureDevOpsOrganization objects matching the request arguments. |
| edges | [[AzureDevOpsOrganizationEdge](AzureDevOpsOrganizationEdge.md)!]! | List of AzureDevOpsOrganization objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureDevOpsOrganization](AzureDevOpsOrganization.md)!]! | List of AzureDevOpsOrganization objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureDevOpsOrganizations](../../queries/azureDevOpsOrganizations.md)
