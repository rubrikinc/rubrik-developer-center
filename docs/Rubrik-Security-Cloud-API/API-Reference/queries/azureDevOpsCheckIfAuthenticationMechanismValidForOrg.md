# azureDevOpsCheckIfAuthenticationMechanismValidForOrg

Returns which authentication mechanisms, OAuth or non-OAuth, can be used to add a new Azure DevOps organization under the given Azure AD tenant. All Azure DevOps organizations in a tenant must use the same mechanism: after the first organization is added, only that mechanism remains valid. Both mechanisms are valid when the tenant has no Azure DevOps organizations. Call this before choosing an onboarding flow.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! | Azure AD (Entra ID) tenant identifier whose existing onboarding (if any) is being probed. |
| cloudType *(required)* | [AzureCloudType](../types/enums/AzureCloudType.md)! | Azure cloud environment the tenant belongs to. Required because stored app credentials are partitioned by cloud type. |

## Returns

[AzureDevOpsCheckIfAuthenticationMechanismValidForOrgReply](../types/objects/AzureDevOpsCheckIfAuthenticationMechanismValidForOrgReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "cloudType": "AZURECHINACLOUD"
    }
    ```

=== "Example Response"

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
