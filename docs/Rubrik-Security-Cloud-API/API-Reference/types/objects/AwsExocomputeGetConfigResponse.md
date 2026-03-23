# AwsExocomputeGetConfigResponse

AWS Exocompute configuration in a region.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| areSecurityGroupsRscManaged | Boolean! | Specifies if the security groups are managed by Rubrik SaaS. |
| authServerRegion | [AwsAuthServerBasedCloudAccountRegion](../enums/AwsAuthServerBasedCloudAccountRegion.md) | Auth server-based region (ISO/ISOB), if applicable. |
| clusterSecurityGroupId | String! | Cluster security group ID. |
| configUuid | String! | Exocompute configuration UUID. |
| hasPcr | Boolean! | Whether this Exocompute uses a Private Container Registry (PCR). |
| healthCheckStatus | [ExocomputeHealthCheckStatus](ExocomputeHealthCheckStatus.md)! | Status of the latest Exocompute health check. |
| message | String! | Exocompute configuration message. |
| nodeSecurityGroupId | String! | Node security group ID. |
| pcrUrl | String! | URL of the user's PCR. |
| region | [AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)! | Exocompute configuration region. |
| subnet1 | [AwsExocomputeSubnetType](AwsExocomputeSubnetType.md)! | First subnet. |
| subnet2 | [AwsExocomputeSubnetType](AwsExocomputeSubnetType.md)! | Second subnet. |
| vpcId | String! | VPC ID. |

## Used By

**Referenced by**

- [AwsExocomputeConfig.configs](AwsExocomputeConfig.md)
- [AwsFeatureConfig.exocomputeConfigs](AwsFeatureConfig.md)
- [CreateAwsExocomputeConfigsReply.configs](CreateAwsExocomputeConfigsReply.md)
- [UpdateAwsExocomputeConfigsReply.configs](UpdateAwsExocomputeConfigsReply.md)
