# PcrConfig

Details of Private Container Registry for Exocompute account

## Fields

| Field                          | Type     | Description                                                                                                       |
| ------------------------------ | -------- | ----------------------------------------------------------------------------------------------------------------- |
| hasPcr                         | Boolean! | Whether the account has Private Container Registry.                                                               |
| pcrImagePullAwsNativeId        | String!  | AWS native account ID authorized to pull images from an Amazon Elastic Container Registry (ECR) hosted by Rubrik. |
| pcrImagePullEksVersion         | String!  | EKS version corresponding to the latest approved bundle version. Only applicable for AWS PCRs.                    |
| pcrLatestApprovedBundleVersion | String!  | Latest approved bundle version in Private Container Registry.                                                     |
| pcrUrl                         | String!  | URL of Private Container Registry.                                                                                |

## Used By

**Referenced by**

- [AwsCloudAccountFeaturesWithExoConfigs.pcrConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountFeaturesWithExoConfigs/index.md)
