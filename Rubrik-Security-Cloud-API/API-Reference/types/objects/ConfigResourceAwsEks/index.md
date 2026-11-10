# ConfigResourceAwsEks

AWS EKS cluster specific details for config resources.

## Fields

| Field             | Type                                                                                                                              | Description                                                                |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| accessType        | [AwsEksAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsEksAccessType/index.md)!   | Cluster API server endpoint access type.                                   |
| computeType       | [AwsEksComputeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsEksComputeType/index.md)! | Compute type used by the cluster (node groups, Fargate profiles, or both). |
| kubernetesVersion | String!                                                                                                                           | Kubernetes version of the cluster (e.g., 1.30).                            |
| vpcName           | String!                                                                                                                           | Name of the VPC the cluster is associated with.                            |

## Used By

**Referenced by**

- [SpecificResource.awsEks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)
