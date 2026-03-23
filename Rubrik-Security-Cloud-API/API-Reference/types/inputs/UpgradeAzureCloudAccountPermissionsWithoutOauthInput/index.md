# UpgradeAzureCloudAccountPermissionsWithoutOauthInput

Input for upgrading Azure Cloud Account feature to connected state from update permissions without OAuth.

## Fields

| Field            | Type                                                                                                                                                                         | Description                                                                                                                                   |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| cloudAccountId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                    | Rubrik ID of the cloud accounts to upgrade permissions.                                                                                       |
| entraIdGroupId   | String                                                                                                                                                                       | Object ID of the Entra ID group to be used for Entra ID authentication in Exocompute. This field is optional, will only be updated if passed. |
| feature          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)                                         | Deprecated, use featureToUpgrade instead. Feature enabled on the Azure Cloud Account, which is currently in Update Permissions state.         |
| featureToUpgrade | \[[UpgradeAzureCloudAccountFeatureInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureCloudAccountFeatureInput/index.md)!\] | Features enabled on the Azure Cloud Account, which are currently in the Update Permissions state.                                             |
