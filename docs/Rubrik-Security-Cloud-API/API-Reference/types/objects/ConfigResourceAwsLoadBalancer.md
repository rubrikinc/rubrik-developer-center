# ConfigResourceAwsLoadBalancer

AWS Load Balancer specific details for config resources.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ipAddress | String! | IP address of the load balancer. |
| status | [AwsLoadBalancerStatus](../enums/AwsLoadBalancerStatus.md)! | Load balancer status. |
| targetGroupsCount | Int! | Target groups associated with the load balancer. |
| type | [AwsLoadBalancerType](../enums/AwsLoadBalancerType.md)! | Load balancer type. |
| vpcId | String! | ID of the VPC the load balancer is associated with. |
| vpcName | String! | Name of the VPC the load balancer is associated with. |

## Used By

**Referenced by**

- [SpecificResource.awsLoadBalancer](SpecificResource.md)
