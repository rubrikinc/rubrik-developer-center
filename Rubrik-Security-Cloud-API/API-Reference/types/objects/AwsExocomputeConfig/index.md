# AwsExocomputeConfig

AWS Exocompute configurations in an AWS account.

## Fields

| Field                               | Type                                                                                                                                                                                | Description                                                                          |
| ----------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| awsCloudAccount                     | [AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)!                                                     | Account details.                                                                     |
| bundleStatus                        | [ExocomputeBundleStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExocomputeBundleStatus/index.md)!                                         | Status of the Exocompute bundle version.                                             |
| configs                             | \[[AwsExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeGetConfigResponse/index.md)!\]!                  | AWS Exocompute get configurations response.                                          |
| exocomputeConfigs                   | \[[AwsExocomputeGetConfigurationResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsExocomputeGetConfigurationResponse/index.md)!\]! | AWS Exocompute get configurations response.                                          |
| exocomputeEligibleAuthServerRegions | \[[AwsAuthServerBasedCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAuthServerBasedCloudAccountRegion/index.md)!\]!        | List of auth-server based regions (ISO/ISOB) for which Exocompute can be configured. |
| exocomputeEligibleRegions           | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]!                                      | List of regions for which Exocompute can be configured.                              |
| featureDetail                       | [FeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureDetail/index.md)!                                                         | Feature details.                                                                     |
| latestApprovedBundleVersion         | String!                                                                                                                                                                             | Latest approved bundle version for PCR customers.                                    |
| latestBundleVersion                 | String!                                                                                                                                                                             | Latest bundle version for Exocompute images available on RSC.                        |
| mappedCloudAccountIds               | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                                      | Cloud Accounts which are mapped to this Exocompute account.                          |
| mappedCloudAccounts                 | \[[CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)!\]!                                        | Details of cloud accounts which are mapped to this Exocompute account.               |
| mappedExocomputeConfigs             | \[[AwsExocomputeGetConfigurationResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsExocomputeGetConfigurationResponse/index.md)!\]! | AWS Exocompute configurations of the account to be used for Exocompute.              |
| roleChainingAccount                 | [AwsRoleChainingAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleChainingAccount/index.md)                                        | Role chaining account details.                                                       |
| sslInspectionCertificates           | \[[CloudAccountsCertificateInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsCertificateInfo/index.md)!\]!                      | SSL inspection certificates for the Exocompute.                                      |
| supportedEksVersions                | [String!]!                                                                                                                                                                          | List of supported EKS versions for Exocompute.                                       |

## Used By

**Queries**

- [query: allAwsExocomputeConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsExocomputeConfigs/index.md)
