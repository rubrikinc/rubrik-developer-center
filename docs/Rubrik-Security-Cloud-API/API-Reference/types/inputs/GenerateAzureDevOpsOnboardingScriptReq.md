# GenerateAzureDevOpsOnboardingScriptReq

Contains parameters for generating the scripts that onboard Azure DevOps organizations without OAuth. Both bash and PowerShell variants are returned in a single call.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Azure cloud environment the tenant belongs to (Public, USGov, China). Required because the same Azure AD tenant ID may exist in different national clouds and the stored app credentials are partitioned by cloud type. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!]! | Features with permissions groups to provision in the Azure DevOps organizations. |
| organizationNativeId | String | Azure DevOps organization native identifier. This is the organization name visible in the Azure DevOps URL (e.g., "my-org" from https://dev.azure.com/my-org). |
| organizationNativeIds | [String!] | Azure DevOps organization names to provision (e.g., "my-org" from https://dev.azure.com/my-org). The generated scripts provision Rubrik's permission groups and Service Principal in every organization in this list. |
| tenantId | String! | Azure AD (Entra ID) tenant domain or ID that the Azure DevOps organizations are linked to. Used to look up the app credentials stored with azureSetRubrikCustomerAppForAzureDevops. |
