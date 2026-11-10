# ConfigResourceAwsLoadBalancer

AWS Load Balancer specific details for config resources.

## Fields

| Field             | Type                                                                                                                                      | Description                                           |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| ipAddress         | String!                                                                                                                                   | IP address of the load balancer.                      |
| status            | [AwsLoadBalancerStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsLoadBalancerStatus/index.md)! | Load balancer status.                                 |
| targetGroupsCount | Int!                                                                                                                                      | Target groups associated with the load balancer.      |
| type              | [AwsLoadBalancerType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsLoadBalancerType/index.md)!     | Load balancer type.                                   |
| vpcId             | String!                                                                                                                                   | ID of the VPC the load balancer is associated with.   |
| vpcName           | String!                                                                                                                                   | Name of the VPC the load balancer is associated with. |

## Used By

**Referenced by**

- [SpecificResource.awsLoadBalancer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)
