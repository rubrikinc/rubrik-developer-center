# AzureTargetTemplate

Specific info for Azure Target Template.

**Implements:** [TargetTemplate](../interfaces/TargetTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md)! | Cloud Account information of the Azure target. |
| cloudNativeCompanion | [AzureCloudNativeTargetCompanion](AzureCloudNativeTargetCompanion.md) | Cloud native companion information of the Azure target. |
| computeSettings | [AzureComputeSettings](AzureComputeSettings.md) | Compute settings of the Azure target. |
| containerNamePrefix | String! | Container name prefix of the Azure target. |
| instanceType | [InstanceTypeEnum](../enums/InstanceTypeEnum.md)! | Instance type of the Azure target. |
| isConsolidationEnabled | Boolean! | Specifies whether Azure target has consolidation enabled or not. |
| proxySettings | [ProxySettings](ProxySettings.md) | Proxy settings of the Azure target. |
| storageAccountName | String! | Storage account name of the Azure target. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
