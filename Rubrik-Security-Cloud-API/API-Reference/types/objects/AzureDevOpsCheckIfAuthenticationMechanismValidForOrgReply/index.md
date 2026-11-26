# AzureDevOpsCheckIfAuthenticationMechanismValidForOrgReply

Reply for checking which authentication mechanisms can be used to add an Azure DevOps organization under a tenant. Both flags are true when the tenant has no Azure DevOps organizations yet; after the first organization is added, only the mechanism it used remains true.

## Fields

| Field               | Type     | Description                                                                                                                                                           |
| ------------------- | -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| isNonoauthSupported | Boolean! | True when organizations in this tenant can be added without OAuth, i.e. the tenant already uses non-OAuth onboarding, or has no Azure DevOps organizations.           |
| isOauthSupported    | Boolean! | True when organizations in this tenant can be added with OAuth, i.e. no app credentials have been stored for the tenant with azureSetRubrikCustomerAppForAzureDevops. |

## Used By

**Queries**

- [query: azureDevOpsCheckIfAuthenticationMechanismValidForOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureDevOpsCheckIfAuthenticationMechanismValidForOrg/index.md)
