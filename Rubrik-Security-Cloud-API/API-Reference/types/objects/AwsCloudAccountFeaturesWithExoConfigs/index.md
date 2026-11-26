# AwsCloudAccountFeaturesWithExoConfigs

AWS cloud accounts with feature and mapped Exocompute account details.

## Fields

| Field                     | Type                                                                                                                                                                                | Description                                                          |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| awsCloudAccount           | [AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)!                                                     | AWS account details.                                                 |
| awsRoleCustomization      | [AwsRoleCustomizationResponseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleCustomizationResponseType/index.md)                    | Role customizations for the AWS account.                             |
| configs                   | \[[AwsExocomputeGetConfigurationResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsExocomputeGetConfigurationResponse/index.md)!\]! | Exocompute configuration details of the cloud account.               |
| exocomputeConfigs         | \[[AwsExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeGetConfigResponse/index.md)!\]!                  | Exocompute configuration details of the cloud account.               |
| exocomputeMappableRegions | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]!                                      | AWS regions that have protected objects.                             |
| featureDetails            | \[[FeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureDetail/index.md)!\]!                                                    | AWS cloud account feature details.                                   |
| hasCloudDiscovery         | Boolean!                                                                                                                                                                            | Indicates whether cloud discovery is enabled for this AWS account.   |
| mappedExocomputeAccount   | [CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)                                              | Mapped Exocompute account details.                                   |
| pcrConfig                 | \[[PcrConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PcrConfig/index.md)!\]!                                                            | Private Container Registry configuration for the exocompute account. |
| roleChainingAccount       | [AwsRoleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleChainingAccount/index.md)                                        | Details of the role chaining account, if enabled.                    |

## Used By

**Queries**

- [query: allAwsCloudAccountsFeaturesWithExoConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsCloudAccountsFeaturesWithExoConfigs/index.md)
