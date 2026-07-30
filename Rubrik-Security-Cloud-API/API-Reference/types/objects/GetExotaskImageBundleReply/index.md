# GetExotaskImageBundleReply

Represents the reply of get exotask image bundle.

## Fields

| Field         | Type                                                                                                                                           | Description                                                               |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| awsImages     | [AWSExoTaskImageBundle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AWSExoTaskImageBundle/index.md)     | AWS Exocompute image details.                                             |
| azureImages   | [AzureExoTaskImageBundle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExoTaskImageBundle/index.md) | Azure Exocompute image details.                                           |
| bundleImages  | \[[BundleImage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BundleImage/index.md)!\]!                   | Details of the exo-task images in the bundle.                             |
| bundleVersion | String!                                                                                                                                        | The current Version of the exotask images bundle.                         |
| eksVersion    | String!                                                                                                                                        | EKS version for EKS version dependent images.                             |
| repoUrl       | String!                                                                                                                                        | Contains the URL of Rubrik's ECR from where the images can be downloaded. |

## Used By

**Queries**

- [query: exotaskImageBundle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exotaskImageBundle/index.md)
