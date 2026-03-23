# AzureOauthConsentCompleteInput

Configuration for the completion of an Azure OAuth consent flow.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureAppId | String | ID of the Azure app. |
| azureAppSecret | String | Secret for the Azure app. |
| azureCloudType | [O365AzureCloudType](../enums/O365AzureCloudType.md)! | Cloud type for Azure. |
| code | String! | Authorization code for the consent flow. |
| redirectUrl | String! | Redirect URL for the consent flow. |
| stateToken | String! | CSRF token for the setup flow. |
| tenantId | String! | ID of the Microsoft 365 tenant. |
