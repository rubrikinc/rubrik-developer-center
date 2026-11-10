# ConfigResourceAwsEks

AWS EKS cluster specific details for config resources.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessType | [AwsEksAccessType](../enums/AwsEksAccessType.md)! | Cluster API server endpoint access type. |
| computeType | [AwsEksComputeType](../enums/AwsEksComputeType.md)! | Compute type used by the cluster (node groups, Fargate profiles, or both). |
| kubernetesVersion | String! | Kubernetes version of the cluster (e.g., 1.30). |
| vpcName | String! | Name of the VPC the cluster is associated with. |

## Used By

**Referenced by**

- [SpecificResource.awsEks](SpecificResource.md)
