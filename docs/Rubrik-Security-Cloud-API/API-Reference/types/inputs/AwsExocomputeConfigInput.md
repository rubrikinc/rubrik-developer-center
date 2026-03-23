# AwsExocomputeConfigInput

AWS Exocompute configuration to add.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsRegionSelector | [AwsRegionSelectorInput](AwsRegionSelectorInput.md) | Selector for either a standard AWS region or an auth server-based region (ISO/ISOB). Preferred over region when specified. |
| clusterName | String | Name of the customer managed cluster. This field is required only for customer-managed clusters. |
| clusterSecurityGroupId | String | AWS ID of cluster control plane security group. If isRscManaged is true, this parameter is optional. |
| isRscManaged | Boolean | If security groups are to be managed by Rubrik Security Cloud, this parameter should be set to true. False, if users are in charge of managing security groups. |
| nodeSecurityGroupId | String | AWS ID of worker node security group. If isRscManaged is true, this parameter is optional. |
| optionalConfig | [AwsExocomputeOptionalConfigInRegionInput](AwsExocomputeOptionalConfigInRegionInput.md) | Optional configuration for the Exocompute cluster (e.g., EKS cluster access type). |
| region | [AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)! | The region for which the configuration is specified. |
| subnets | [[AwsExocomputeSubnetInputType](AwsExocomputeSubnetInputType.md)!] | List of exactly 2 subnets. This field is required only for RSC-managed clusters. |
| vpcId | String | AWS ID of the VPC. This field is required only for RSC-managed clusters. |
