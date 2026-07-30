# AzureDevOpsOrgInfo

Represents a single Azure DevOps organization the OAuth user has access to.

## Fields

| Field       | Type                                                                                                      | Description                                                                        |
| ----------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| isOnboarded | Boolean!                                                                                                  | True if this organization is already onboarded to Rubrik Security Cloud.           |
| name        | String!                                                                                                   | Azure DevOps organization name (e.g., "my-org" from https://dev.azure.com/my-org). |
| orgId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Azure DevOps organization ID (organization UUID).                                  |
| orgUri      | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!   | Azure DevOps organization URI (e.g., "https://dev.azure.com/my-org").              |

## Used By

**Queries**

- [query: allAzureDevOpsOrgsInTenant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureDevOpsOrgsInTenant/index.md)
