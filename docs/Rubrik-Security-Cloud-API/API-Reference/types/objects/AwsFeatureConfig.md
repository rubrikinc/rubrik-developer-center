# AwsFeatureConfig

AWS feature configurations in an AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccount | [AwsCloudAccount](AwsCloudAccount.md)! | Account details. |
| exocomputeConfigs | [[AwsExocomputeGetConfigResponse](AwsExocomputeGetConfigResponse.md)!]! | AWS Exocompute Configurations. |
| exocomputeConfigurations | [[AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)!]! | AWS Exocompute Configurations. |
| exocomputeMappableRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!]! | AWS regions that have protected objects. |
| featureDetail | [FeatureDetail](FeatureDetail.md)! | Feature detail. |
| hasCloudDiscovery | Boolean! | Indicates whether cloud discovery is enabled for this AWS account. |
| mappedExocomputeAccount | [CloudAccountDetails](CloudAccountDetails.md) | Account details of the mapped Exocompute account. |
| roleChainingAccount | [AwsRoleChainingAccount](AwsRoleChainingAccount.md) | Role chaining account details. |

## Used By

**Queries**

- [query: allAwsCloudAccountConfigs](../../queries/allAwsCloudAccountConfigs.md)
