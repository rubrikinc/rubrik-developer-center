# AzureDevOpsOrgInfo

Represents a single Azure DevOps organization the OAuth user has access to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isOnboarded | Boolean! | True if this organization is already onboarded to Rubrik Security Cloud. |
| name | String! | Azure DevOps organization name (e.g., "my-org" from https://dev.azure.com/my-org). |
| orgId | [UUID](../scalars/UUID.md)! | Azure DevOps organization ID (organization UUID). |
| orgUri | [URL](../scalars/URL.md)! | Azure DevOps organization URI (e.g., "https://dev.azure.com/my-org"). |

## Used By

**Queries**

- [query: allAzureDevOpsOrgsInTenant](../../queries/allAzureDevOpsOrgsInTenant.md)
