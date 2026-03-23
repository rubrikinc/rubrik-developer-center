# AwsComputeSettings

Compute setting for AWS Target.

## Fields

| Field                 | Type                                                                                                                                 | Description                                    |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| cloudAccount          | [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)          | Cloud account details of the AWS target.       |
| clusterInterfaceCidrs | \[[ClusterInfCidrs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterInfCidrs/index.md)!\]! | List of cluster interface CIDR.                |
| id                    | String!                                                                                                                              | ID of the AWS cloud compute setting.           |
| isArchived            | Boolean!                                                                                                                             | Specifies whether this AWS target is archived. |
| isRscManaged          | Boolean!                                                                                                                             | Managed by Rubrik SaaS.                        |
| name                  | String!                                                                                                                              | Name of the AWS cloud compute setting.         |
| proxySettings         | [ProxySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxySettings/index.md)           | Compute proxy settings of the AWS target.      |
| region                | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)!                    | AWS target region.                             |
| securityGroupId       | String!                                                                                                                              | Security Group ID of the AWS target.           |
| subnetId              | String!                                                                                                                              | Subnet ID of the AWS target.                   |
| vpcId                 | String!                                                                                                                              | VPC ID of the AWS target.                      |

## Used By

**Referenced by**

- [AwsTargetTemplate.computeSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsTargetTemplate/index.md)
- [RubrikManagedAwsTarget.computeSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedAwsTarget/index.md)
