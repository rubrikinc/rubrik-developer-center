# azureDevOpsCheckIfAuthenticationMechanismValidForOrg

Returns which authentication mechanisms, OAuth or non-OAuth, can be used to add a new Azure DevOps organization under the given Azure AD tenant. All Azure DevOps organizations in a tenant must use the same mechanism: after the first organization is added, only that mechanism remains valid. Both mechanisms are valid when the tenant has no Azure DevOps organizations. Call this before choosing an onboarding flow.

## Arguments

| Argument               | Type                                                                                                                        | Description                                                                                                           |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| tenantId *(required)*  | String!                                                                                                                     | Azure AD (Entra ID) tenant identifier whose existing onboarding (if any) is being probed.                             |
| cloudType *(required)* | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)! | Azure cloud environment the tenant belongs to. Required because stored app credentials are partitioned by cloud type. |

## Returns

[AzureDevOpsCheckIfAuthenticationMechanismValidForOrgReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsCheckIfAuthenticationMechanismValidForOrgReply/index.md)!

## Sample

```graphql
query AzureDevOpsCheckIfAuthenticationMechanismValidForOrg($tenantId: String!, $cloudType: AzureCloudType!) {
  azureDevOpsCheckIfAuthenticationMechanismValidForOrg(
    tenantId: $tenantId
    cloudType: $cloudType
  ) {
    isNonoauthSupported
    isOauthSupported
  }
}
```

```json
{
  "tenantId": "example-string",
  "cloudType": "AZURECHINACLOUD"
}
```

```json
{
  "data": {
    "azureDevOpsCheckIfAuthenticationMechanismValidForOrg": {
      "isNonoauthSupported": true,
      "isOauthSupported": true
    }
  }
}
```
