# GetExotaskImageBundleReply

Represents the reply of get exotask image bundle.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsImages | [AWSExoTaskImageBundle](AWSExoTaskImageBundle.md) | AWS Exocompute image details. |
| azureImages | [AzureExoTaskImageBundle](AzureExoTaskImageBundle.md) | Azure Exocompute image details. |
| bundleImages | [[BundleImage](BundleImage.md)!]! | Details of the exo-task images in the bundle. |
| bundleVersion | String! | The current Version of the exotask images bundle. |
| eksVersion | String! | EKS version for EKS version dependent images. |
| repoUrl | String! | Contains the URL of Rubrik's ECR from where the images can be downloaded. |

## Used By

**Queries**

- [query: exotaskImageBundle](../../queries/exotaskImageBundle.md)
