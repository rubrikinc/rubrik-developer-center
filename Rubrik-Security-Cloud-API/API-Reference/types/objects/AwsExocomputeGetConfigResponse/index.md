# AwsExocomputeGetConfigResponse

AWS Exocompute configuration in a region.

## Fields

| Field                       | Type                                                                                                                                                                   | Description                                                      |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| areSecurityGroupsRscManaged | Boolean!                                                                                                                                                               | Specifies if the security groups are managed by Rubrik SaaS.     |
| authServerRegion            | [AwsAuthServerBasedCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAuthServerBasedCloudAccountRegion/index.md) | Auth server-based region (ISO/ISOB), if applicable.              |
| clusterSecurityGroupId      | String!                                                                                                                                                                | Cluster security group ID.                                       |
| configUuid                  | String!                                                                                                                                                                | Exocompute configuration UUID.                                   |
| hasPcr                      | Boolean!                                                                                                                                                               | Whether this Exocompute uses a Private Container Registry (PCR). |
| healthCheckStatus           | [ExocomputeHealthCheckStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeHealthCheckStatus/index.md)!                | Status of the latest Exocompute health check.                    |
| message                     | String!                                                                                                                                                                | Exocompute configuration message.                                |
| nodeSecurityGroupId         | String!                                                                                                                                                                | Node security group ID.                                          |
| pcrUrl                      | String!                                                                                                                                                                | URL of the user's PCR.                                           |
| region                      | [AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!                              | Exocompute configuration region.                                 |
| subnet1                     | [AwsExocomputeSubnetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeSubnetType/index.md)!                        | First subnet.                                                    |
| subnet2                     | [AwsExocomputeSubnetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeSubnetType/index.md)!                        | Second subnet.                                                   |
| vpcId                       | String!                                                                                                                                                                | VPC ID.                                                          |

## Used By

**Referenced by**

- [AwsExocomputeConfig.configs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfig/index.md)
- [AwsFeatureConfig.exocomputeConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeatureConfig/index.md)
- [CreateAwsExocomputeConfigsReply.configs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateAwsExocomputeConfigsReply/index.md)
- [UpdateAwsExocomputeConfigsReply.configs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAwsExocomputeConfigsReply/index.md)
