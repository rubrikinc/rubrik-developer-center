# AzureCloudComputeSettingsInput

Cloud compute settings input for the Azure archival target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String | Client ID of the Application. |
| appSecretKey | String | Client secret key of the Application. |
| cloudAccountId | String | Cloud account ID of the Azure target. |
| computeProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Compute proxy settings of the Azure target. |
| generalPurposeStorageContainer | String | Storage container name of the Azure target. |
| generalPurposeStorageName | String | Storage account name of the Azure target. |
| region | [AzureRegion](../enums/AzureRegion.md) | Name of the Azure region. |
| resourceGroup | String | Resource Group of the Azure target. |
| securityGroupId | String | Security Group ID of the Azure target. |
| subnetId | String | Subnet ID of the Azure target. |
| subscriptionId | String | Subscription ID of the Azure target that hosts the compute resources. If subscriptionId is provided then there is noneed to specify cloudAccountId. |
| virtualNetworkId | String | Virtual Network ID of the Azure target. |
