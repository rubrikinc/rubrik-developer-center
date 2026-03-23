# AwsFeatureConfig

AWS feature configurations in an AWS account.

## Fields

| Field                     | Type                                                                                                                                                                                | Description                                                        |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| awsCloudAccount           | [AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)!                                                     | Account details.                                                   |
| exocomputeConfigs         | \[[AwsExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeGetConfigResponse/index.md)!\]!                  | AWS Exocompute Configurations.                                     |
| exocomputeConfigurations  | \[[AwsExocomputeGetConfigurationResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsExocomputeGetConfigurationResponse/index.md)!\]! | AWS Exocompute Configurations.                                     |
| exocomputeMappableRegions | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]!                                      | AWS regions that have protected objects.                           |
| featureDetail             | [FeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureDetail/index.md)!                                                         | Feature detail.                                                    |
| hasCloudDiscovery         | Boolean!                                                                                                                                                                            | Indicates whether cloud discovery is enabled for this AWS account. |
| mappedExocomputeAccount   | [CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)                                              | Account details of the mapped Exocompute account.                  |
| roleChainingAccount       | [AwsRoleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleChainingAccount/index.md)                                        | Role chaining account details.                                     |

## Used By

**Queries**

- [query: allAwsCloudAccountConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsCloudAccountConfigs/index.md)
