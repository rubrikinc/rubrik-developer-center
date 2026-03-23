# AwsExocomputeConfig

AWS Exocompute configurations in an AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccount | [AwsCloudAccount](AwsCloudAccount.md)! | Account details. |
| bundleStatus | [ExocomputeBundleStatus](../enums/ExocomputeBundleStatus.md)! | Status of the Exocompute bundle version. |
| configs | [[AwsExocomputeGetConfigResponse](AwsExocomputeGetConfigResponse.md)!]! | AWS Exocompute get configurations response. |
| exocomputeConfigs | [[AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)!]! | AWS Exocompute get configurations response. |
| exocomputeEligibleAuthServerRegions | [[AwsAuthServerBasedCloudAccountRegion](../enums/AwsAuthServerBasedCloudAccountRegion.md)!]! | List of auth-server based regions (ISO/ISOB) for which Exocompute can be configured. |
| exocomputeEligibleRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!]! | List of regions for which Exocompute can be configured. |
| featureDetail | [FeatureDetail](FeatureDetail.md)! | Feature details. |
| latestApprovedBundleVersion | String! | Latest approved bundle version for PCR customers. |
| latestBundleVersion | String! | Latest bundle version for Exocompute images available on RSC. |
| mappedCloudAccountIds | [[UUID](../scalars/UUID.md)!]! | Cloud Accounts which are mapped to this Exocompute account. |
| mappedCloudAccounts | [[CloudAccountDetails](CloudAccountDetails.md)!]! | Details of cloud accounts which are mapped to this Exocompute account. |
| mappedExocomputeConfigs | [[AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)!]! | AWS Exocompute configurations of the account to be used for Exocompute. |
| roleChainingAccount | [AwsRoleChainingAccount](AwsRoleChainingAccount.md) | Role chaining account details. |
| sslInspectionCertificates | [[CloudAccountsCertificateInfo](CloudAccountsCertificateInfo.md)!]! | SSL inspection certificates for the Exocompute. |
| supportedEksVersions | [String!]! | List of supported EKS versions for Exocompute. |

## Used By

**Queries**

- [query: allAwsExocomputeConfigs](../../queries/allAwsExocomputeConfigs.md)
