# AzureVmConfig

Azure Virtual Machine configuration parameters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityZone | String | Availability zone for CDM node placement. |
| cdmProduct | String | Name of CDM product. Should be used with 'cdm_version' field, previously product-sku was used to determine latest cdm_version, but now both values are passed explicitly so the backend can deploy the exact version specified by the UI. |
| cdmVersion | String | Cloud image CDM version. |
| instanceType | [AzureInstanceType](../enums/AzureInstanceType.md) | Azure instance type to be used for nodes. |
| location | String | Virtual Machine location or region. |
| networkResourceGroup | String | Network resource group. |
| networkSecurityGroup | String | Network security group. |
| networkSecurityResourceGroup | String | Resource group for network security group. |
| nodeSizeGb | Int | Node total attached disk capacity in GB. |
| resourceGroup | String | Virtual Machine resource group. |
| subnet | String | Name of the Virtual Machine subnet. |
| subnetAzConfigs | [[SubnetAzConfigInput](SubnetAzConfigInput.md)!] | List of subnet and availability zone pairs for Multi-AZ deployments. Used when is_az_resilient is true. |
| tags | String | Tags attached to the Virtual Machine (key=value separated by commas). |
| vmImage | String | Name of the Virtual Machine image to deploy. Should not be used if creating using marketplace image (cdm_version field). If this field is used, cdm_version field will be ignored. |
| vmType | [VmType](../enums/VmType.md) | Standard or dense node. |
| vnet | String | Name of the Virtual Machine VNet. |
| vnetResourceGroup | String | VNet resource group. |
