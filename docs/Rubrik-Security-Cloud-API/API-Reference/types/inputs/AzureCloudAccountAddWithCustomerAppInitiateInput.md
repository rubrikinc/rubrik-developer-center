# AzureCloudAccountAddWithCustomerAppInitiateInput

Request to initiate Azure cloud account addition using customer app credentials.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String | Customer's Azure application ID. |
| appSecretKey | String | Customer's Azure application secret key. |
| cloudType | [AzureCloudType](../enums/AzureCloudType.md) | Azure cloud type. |
| redirectUrl | String | Redirect URL. |
| tenantDomainName | String | Azure tenant domain name. |
