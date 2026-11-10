# ConfigResourceAwsEcs

AWS ECS cluster specific details for config resources.

## Fields

| Field                    | Type                                                                                                                                                     | Description                                                                                                                                   |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| capacityProviderStrategy | \[[AwsEcsCapacityProviderType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsEcsCapacityProviderType/index.md)!\]! | Distinct capacity modes the cluster can run tasks on. Empty when the cluster has no capacity providers and no registered container instances. |
| vpcId                    | String!                                                                                                                                                  | ID of the VPC the cluster's tasks run in. Empty when no service uses awsvpc networking.                                                       |
| vpcName                  | String!                                                                                                                                                  | Name of the VPC identified by vpcId. Empty when the VPC is unknown or carries no name tag.                                                    |

## Used By

**Referenced by**

- [SpecificResource.awsEcs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)
