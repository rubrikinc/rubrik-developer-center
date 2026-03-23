# AwsInstancePlacementInput

InstancePlacement specifies the placement configuration for an EC2 instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostId | String | ID of the AWS Dedicated Host. Required when tenancy type is HOST and host_resource_group_arn is not specified. Mutually exclusive with hostResourceGroupArn. |
| hostResourceGroupArn | String | ARN of the host resource group. Required when tenancy type is HOST and host_id is not specified. Mutually exclusive with hostId. |
| tenancyType | [AwsInstanceTenancyType](../enums/AwsInstanceTenancyType.md)! | Tenancy type for the exported EC2 instance. |
