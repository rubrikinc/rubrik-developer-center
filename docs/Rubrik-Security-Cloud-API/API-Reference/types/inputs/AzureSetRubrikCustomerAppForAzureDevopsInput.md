# AzureSetRubrikCustomerAppForAzureDevopsInput

Contains parameters for storing or rotating the credentials of the Azure AD app used to onboard Azure DevOps organizations without OAuth.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appName | String | Display name of the app, shown in RSC alongside the stored credentials. |
| clientId | String! | Azure AD application (client) ID of the app. |
| clientSecret | String! | Client secret of the app. Stored encrypted. Required on every call, including when only other fields change. |
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Azure cloud environment the tenant belongs to (Public, USGov, China). Stored credentials are partitioned by cloud type because the same Azure AD tenant identifier can exist in different national clouds. |
| shouldReplace | Boolean | If an app already exists for this tenant and cloud type and shouldReplace is true, the stored credentials are updated in place (used for secret rotation). If false (default) and the existing client ID differs from the input, the request is rejected. |
| tenantDomain | String! | Azure AD (Entra ID) tenant domain (e.g. "contoso.onmicrosoft.com") of the tenant that the Azure DevOps organizations are linked to. |
