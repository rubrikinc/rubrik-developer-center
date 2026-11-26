# AwsCloudAccountFeaturesWithExoConfigs

AWS cloud accounts with feature and mapped Exocompute account details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccount | [AwsCloudAccount](AwsCloudAccount.md)! | AWS account details. |
| awsRoleCustomization | [AwsRoleCustomizationResponseType](AwsRoleCustomizationResponseType.md) | Role customizations for the AWS account. |
| configs | [[AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)!]! | Exocompute configuration details of the cloud account. |
| exocomputeConfigs | [[AwsExocomputeGetConfigResponse](AwsExocomputeGetConfigResponse.md)!]! | Exocompute configuration details of the cloud account. |
| exocomputeMappableRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!]! | AWS regions that have protected objects. |
| featureDetails | [[FeatureDetail](FeatureDetail.md)!]! | AWS cloud account feature details. |
| hasCloudDiscovery | Boolean! | Indicates whether cloud discovery is enabled for this AWS account. |
| mappedExocomputeAccount | [CloudAccountDetails](CloudAccountDetails.md) | Mapped Exocompute account details. |
| pcrConfig | [[PcrConfig](PcrConfig.md)!]! | Private Container Registry configuration for the exocompute account. |
| roleChainingAccount | [AwsRoleChainingAccount](AwsRoleChainingAccount.md) | Details of the role chaining account, if enabled. |

## Used By

**Queries**

- [query: allAwsCloudAccountsFeaturesWithExoConfigs](../../queries/allAwsCloudAccountsFeaturesWithExoConfigs.md)
