# AWSExoTaskImageBundle

AWS Exocompute images and corresponding information.

## Fields

| Field                | Type                                                                                                                         | Description                                                                      |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| bundleImages         | \[[BundleImage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BundleImage/index.md)!\]! | Details of the Exocompute images in the bundle.                                  |
| bundleVersion        | String!                                                                                                                      | The current version of the Exocompute image bundle.                              |
| eksVersion           | String!                                                                                                                      | EKS cluster version which helps identify images compatible to the given version. |
| repoUrl              | String!                                                                                                                      | Contains the URL of Rubrik's ECR from where the images can be downloaded.        |
| supportedEksVersions | [String!]!                                                                                                                   | List of EKS versions supported by RSC.                                           |

## Used By

**Referenced by**

- [GetExotaskImageBundleReply.awsImages](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetExotaskImageBundleReply/index.md)
