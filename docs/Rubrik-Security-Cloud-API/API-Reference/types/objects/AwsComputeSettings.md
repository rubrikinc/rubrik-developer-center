# AwsComputeSettings

Compute setting for AWS Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccount | [CloudAccount](../interfaces/CloudAccount.md) | Cloud account details of the AWS target. |
| clusterInterfaceCidrs | [[ClusterInfCidrs](ClusterInfCidrs.md)!]! | List of cluster interface CIDR. |
| id | String! | ID of the AWS cloud compute setting. |
| isArchived | Boolean! | Specifies whether this AWS target is archived. |
| isRscManaged | Boolean! | Managed by Rubrik SaaS. |
| name | String! | Name of the AWS cloud compute setting. |
| proxySettings | [ProxySettings](ProxySettings.md) | Compute proxy settings of the AWS target. |
| region | [AwsRegion](../enums/AwsRegion.md)! | AWS target region. |
| securityGroupId | String! | Security Group ID of the AWS target. |
| subnetId | String! | Subnet ID of the AWS target. |
| vpcId | String! | VPC ID of the AWS target. |

## Used By

**Referenced by**

- [AwsTargetTemplate.computeSettings](AwsTargetTemplate.md)
- [RubrikManagedAwsTarget.computeSettings](RubrikManagedAwsTarget.md)
