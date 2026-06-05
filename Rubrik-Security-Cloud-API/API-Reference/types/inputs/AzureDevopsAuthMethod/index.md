# AzureDevopsAuthMethod

Auth method used for Azure DevOps OAuth.

## Fields

| Field               | Type   | Description                                                                                      |
| ------------------- | ------ | ------------------------------------------------------------------------------------------------ |
| authCode            | String | Authorization code received from Azure AD after user consent.                                    |
| personalAccessToken | String | Azure DevOps personal access token (PAT) as an alternative to the OAuth authorization code flow. |
