# AwsRscManagedExocomputeConfig

AWS RSC Managed Exocompute Configuration in a region.

**Implements:** [AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| areSecurityGroupsRscManaged | Boolean! | Specifies if the security groups are managed by RSC. |
| authServerRegion | [AwsAuthServerBasedCloudAccountRegion](../enums/AwsAuthServerBasedCloudAccountRegion.md) | Auth server-based region (ISO/ISOB), if applicable. |
| clusterSecurityGroupId | String! | Cluster security group ID. |
| configUuid | [UUID](../scalars/UUID.md)! | Exocompute configuration UUID. |
| hasPcr | Boolean! | Whether this Exocompute uses a Private Container Registry (PCR). |
| healthCheckStatus | [ExocomputeHealthCheckStatus](ExocomputeHealthCheckStatus.md)! | Status of the latest Exocompute health check. |
| latestExoclusterDetails | [ExocomputeClusterDetails](ExocomputeClusterDetails.md) | Details of the latest Exocompute cluster. |
| message | String! | Exocompute configuration message. |
| nodeSecurityGroupId | String! | Node security group ID. |
| optionalConfig | [AwsExocomputeOptionalConfigInRegion](AwsExocomputeOptionalConfigInRegion.md) | Optional configuration for the Exocompute cluster. |
| pcrImagePullAwsNativeId | String | AWS native account ID authorized to pull images from Rubrik's Elastic Container Registry. |
| pcrImagePullEksVersion | String | EKS version corresponding to the latest approved bundle version for PCR customers. |
| pcrLatestApprovedBundleVersion | String | Latest approved exotask bundle version for your Private Container Registry. |
| pcrUrl | String | URL of the user's PCR. |
| region | [AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)! | Exocompute configuration region. |
| subnet1 | [AwsExocomputeSubnetType](AwsExocomputeSubnetType.md)! | First subnet. |
| subnet2 | [AwsExocomputeSubnetType](AwsExocomputeSubnetType.md)! | Second subnet. |
| vpcId | String! | VPC ID. |
